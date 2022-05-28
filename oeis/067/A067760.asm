; A067760: a(n) = least positive k such that (2n+1)+2^k is prime, or 0 if no such k exists.
; Submitted by Gunnar Hjern
; 1,1,1,2,1,1,2,1,1,2,1,3,2,1,1,4,2,1,2,1,1,2,1,5,2,1,3,2,1,1,8,2,1,2,1,1,4,2,1,2,1,7,2,1,3,4,2,1,2,1,1,2,1,1,2,1,7,4,5,3,4,2,1,2,1,3,2,1,1,10,3,3,2,1,1,4,2,1,4,2,1,2,1,5,2,1,3,2,1,1,4,3,3,2,1,1,2,1,1,6

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
mov $0,$1
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mul $1,2
  add $1,2
  sub $1,$0
  mul $2,$3
  sub $2,1
  add $4,1
lpe
mov $0,$4
add $0,1
