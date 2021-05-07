; A007089: Numbers in base 3.
; 0,1,2,10,11,12,20,21,22,100,101,102,110,111,112,120,121,122,200,201,202,210,211,212,220,221,222,1000,1001,1002,1010,1011,1012,1020,1021,1022,1100,1101,1102,1110,1111,1112,1120,1121,1122,1200,1201,1202,1210,1211

mov $3,1 ; Scale factor for first digit
lpb $0
    mov $2,$0
    mod $2,3   ; Extract the lowest trit
    mul $2,$3  ; Convert from ternary to 10
    add $1,$2  ; Insert into result
    div $0,3   ; Remove the lowest trit
    mul $3,10  ; Scale factor for next digit
lpe
