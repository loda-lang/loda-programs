; A250204: Sierpiński problem in base 6: Least k > 0 such that n*6^k+1 is prime, or 0 if no such k exists.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,1,1,4,0,1,1,1,1,0,2,1,1,1,0,5,1,4,1,0,1,1,1,2,0,1,2,1,1,0,1,2,1,1,0,1,5,5,2,0,1,1,1,3,0,2,1,1,7,0,1,1,2,1,0,2,1,1,1,0,2,1,8,1,0,1,2,1,1,0,7,1,1,4,0,4,1,2,1,0,2,5,1,2,0,1,1,2,3,0,1,1,9,2,0,1

mov $2,$0
add $2,2
mul $2,4
sub $0,1
mov $1,$2
mov $4,$0
lpb $2
  sub $2,1
  mul $4,2
  add $4,$1
  mov $3,$4
  mul $4,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,0
  lpe
  mov $1,$4
  add $5,1
lpe
mov $0,$5
mod $0,10
