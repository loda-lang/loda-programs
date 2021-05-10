; A007093: Numbers in base 7.
; Coded manually 2021-05-07 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,10,11,12,13,14,15,16,20,21,22,23,24,25,26,30,31,32,33,34,35,36,40,41,42,43,44,45,46,50,51,52,53,54,55,56,60,61,62,63,64,65,66,100,101,102,103,104,105,106,110,111,112,113,114,115,116,120

mov $3,1 ; Scale factor for first digit
lpb $0
    mov $2,$0
    mod $2,7   ; Extract the lowest base 7 digit
    mul $2,$3  ; Convert from base 7 to 10
    add $1,$2  ; Insert into result
    div $0,7   ; Remove the lowest base 7 digit
    mul $3,10  ; Scale factor for next digit
lpe
