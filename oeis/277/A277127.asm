; A277127: a(n) = n - lambda(n), where lambda(n) = A002322(n).
; Submitted by rc2x
; 0,1,1,2,1,4,1,6,3,6,1,10,1,8,11,12,1,12,1,16,15,12,1,22,5,14,9,22,1,26,1,24,23,18,23,30,1,20,27,36,1,36,1,34,33,24,1,44,7,30,35,40,1,36,35,50,39,30,1,56,1,32,57,48,53,56,1,52,47,58,1,66,1,38,55,58,47,66,1,76

#offset 1

mov $1,$0
sub $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  seq $4,79612 ; Largest number m such that a^n == 1 (mod m) whenever a is coprime to m.
  gcd $4,$1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
mov $1,$2
add $1,1
sub $0,$1
add $0,1
