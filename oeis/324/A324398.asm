; A324398: a(1) = 0; for n > 1, a(n) = A318458(A156552(n)).
; Submitted by Kotenok2000
; 0,0,0,1,0,1,0,1,6,0,0,1,0,1,8,9,0,1,0,1,16,1,0,1,0,1,10,1,0,1,0,1,0,1,20,9,0,1,66,1,0,1,0,1,6,1,0,1,0,0,2,1,0,1,36,1,258,1,0,1,0,1,6,41,0,1,0,1,0,1,0,17,0,1,16,1,32,1,0,1,10,1,0,1,132,1,1026,1,0,33,72,1,0,1,256,25,0,0,66,17

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,318458 ; a(n) = n AND A001065(n), where AND is bitwise-and (A004198) & A001065 = sum of proper divisors.
  mul $0,2
lpe
mov $0,$1
