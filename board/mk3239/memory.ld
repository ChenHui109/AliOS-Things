
MEMORY
{
    BL_FLASH  (rx)  : ORIGIN = 0x08000000, LENGTH = 32K
    APP_FLASH (rx)  : ORIGIN = 0x08008000, LENGTH = 1000K
    RAM      (rwx) : ORIGIN = 0x20000000, LENGTH = 256K
    ERAM      (rwx) : ORIGIN = 0, LENGTH = 0
}
