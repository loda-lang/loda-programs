; A089655: a(1)=1 and for n>=2 a(n) is the denominator of A(n) (see comment for A(n) definition).
; Submitted by [SG]KidDoesCrunch
; 1,1,4,1,4,1,8,3,8,3,4,1,4,1,16,1,48,1,12,1,4,1,8,5,8,45,4,9,4,1,32,1,32,1,12,1,12,1,8,1,8,1,4,3,4,3,16,7,80,7,20,1,36,1,72,1,8,1,4,1,4,3,64,3,64,1,4,1,4,1,24,1,24,5,4,5,4,1,16,27

#offset 1

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  max $3,2
  mov $4,$3
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $1,1
lpe
mov $0,$4
