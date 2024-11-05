; A365708: a(n) for n >= 2 is the smallest term of A008578 m dividing n such that n/m is not a square, a(1) = 2.
; Submitted by Torbj&#246;rn Eriksson
; 2,1,1,2,1,1,1,1,3,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  mov $1,$3
  lpb $1
    mod $1,1
    equ $4,0
    mul $4,$0
  lpe
lpe
mov $0,$4
add $0,1
