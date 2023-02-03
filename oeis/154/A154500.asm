; A154500: Sum of any 3 consecutive numbers is prime and a(n+2)-(a(n+1)+a(n)) is prime, a(1)=3,a(2)=5.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,13,17,23,43,47,59

mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  sub $1,1
  mod $1,$2
  mov $4,$2
  sub $4,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
mul $0,2
add $0,3
