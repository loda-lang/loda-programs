; A328399: Lexicographically earliest infinite sequence such that a(i) = a(j) => A328475(i) = A328475(j) for all i, j.
; Submitted by Science United
; 1,1,2,1,3,2,4,4,5,1,6,2,7,7,8,4,9,5,10,10,11,7,12,8,13,13,14,10,15,11,16,16,17,16,18,17,19,19,20,1,21,2,22,22,23,4,24,5,25,25,26,7,27,8,28,28,29,10,30,11,31,31,32,31,33,32,34,34,35,16,36,17,37,37,38,19,39,20,40,40

mov $2,1
mov $3,1
mov $7,$0
mov $1,$0
lpb $1
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    neq $6,1
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $7,$3
  sub $0,$5
  sub $1,$5
  mov $3,$4
lpe
mov $0,$7
div $0,2
add $0,1
