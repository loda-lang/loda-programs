; A007090: Numbers in base 4.
; 0,1,2,3,10,11,12,13,20,21,22,23,30,31,32,33,100,101,102,103,110,111,112,113,120,121,122,123,130,131,132,133,200,201,202,203,210,211,212,213,220,221,222,223,230,231,232,233,300,301,302,303,310,311,312,313,320,321,322,323,330,331,332,333

mov $3,1 ; Scale factor for first digit
lpb $0
    mov $2,$0
    mod $2,4   ; Extract the lowest 2 bits
    mul $2,$3  ; Convert from ternary to 10
    add $1,$2  ; Insert into result
    div $0,4   ; Remove the lowest 2 bits
    mul $3,10  ; Scale factor for next digit
lpe
