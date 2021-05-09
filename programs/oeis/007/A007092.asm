; A007092: Numbers in base 6.
; Coded manually 2021-05-07 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,10,11,12,13,14,15,20,21,22,23,24,25,30,31,32,33,34,35,40,41,42,43,44,45,50,51,52,53,54,55,100,101,102,103,104,105,110,111,112,113,114,115,120,121,122,123,124,125,130,131,132,133,134,135,140,141,142,143,144,145

mov $3,1 ; Scale factor for first digit
lpb $0
    mov $2,$0
    mod $2,6   ; Extract the lowest base 6 digit
    mul $2,$3  ; Convert from base 6 to 10
    add $1,$2  ; Insert into result
    div $0,6   ; Remove the lowest base 6 digit
    mul $3,10  ; Scale factor for next digit
lpe
