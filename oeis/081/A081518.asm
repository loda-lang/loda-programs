; A081518: Final term in row n of A081520.
; Submitted by Jon Maiga
; 1,2,6,6,20,8,42,14,24,15,110,16,156,22,30,30,272,26,342,32,48,38,506,34,120,46,78,48,812,39,930,62,81,62,110,52,1332,70,99,65,1640,57,1806,78,95,86,2162,70,336,82,135,94,2756,80,198,96,152,110,3422,81,3660,118,144,126,245,93,4422,126,186,105,4970,106,5256,142,159,142,343,111,6162,132

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
lpb $0
  mov $3,$2
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    equ $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
