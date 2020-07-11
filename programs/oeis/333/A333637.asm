; A333637: The number of cells which contain multiple squares of a Genealodron formed from 2^n - 1 equal-sized squares (when viewed from above).
; 0,0,0,2,7,15,27,41,57,75,95,117,141,167,195,225,257,291,327,365,405,447,491,537,585,635,687,741,797,855,915,977,1041,1107,1175,1245,1317,1391,1467,1545,1625,1707,1791,1877,1965,2055,2147,2241,2337,2435,2535,2637,2741,2847,2955,3065,3177,3291,3407,3525

mov $9,$0
mov $11,$0
lpb $11,1
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $3,2
  mov $1,$0
  mul $3,$0
  mov $6,2
  lpb $3,2
    mov $2,5
    mov $4,1
    add $4,$6
    add $3,1
    add $3,$1
    add $2,1
    sub $3,$2
    add $6,$0
    mov $1,$4
  lpe
  mov $1,$3
  add $10,$1
lpe
mov $1,$10
