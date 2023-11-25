; ---------------------------
; Script:    __RS3ClientPID.ahk
; License:   Custom
; Author:    TXJ (txj-xyz)
; Date:      11-25-2023
; Version:   1.0.0
; Returns:   `rs3_client_pid` `Int16`
; ---------------------------
; Searches for the RuneScape 3
; game client and finds the 
; window PID and exports it
; globally for usage elsewhere.
; ---------------------------
; Example Usage
; ---------------------------
; MsgBox % "RuneScape 3 Game Client PID: '" . rs3_client_pid . "'"
; ---------------------------

; Check for the RuneScape 3 game client
WinGet, pid, PID, ahk_exe rs2client.exe
if (!pid) {
    ; If we do not find the game client crash the current script
    MsgBox, "RuneScape client was not found.`nExiting Script"
    ExitApp, 1
}

; Export a global variable for the client PID
global rs3_client_pid := pid


