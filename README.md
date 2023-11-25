# AHK Plugins
AutoHotKey v1.1+ Extensible plugins for gaming.

# Plugin List

| Name               | File                                 | Description |
| ------------------ | ------------------------------------ | ----------- |
| JSON Config Loader | **ConfigLoader\\__cload__.ahk**      | Exposes a global object upon load named `config` that is an `object{}` in JSON format that can be accessed such as `config.key_token`, Specifically loads `config\config.json`  |
| RS3 Client PID     | **RS3ClientPID\\__RS3ClientPID.ahk** | Exposes a global object upon load named `rs3_client_pid` that is a `number` that can be accessed anywhere after load and will crash the script if the game client is not loaded |