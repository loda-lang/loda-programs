; A178445: a(n) = prime(n)^2 mod n^2.
; Submitted by Kotenok2000
; 0,1,7,1,21,25,44,41,43,41,114,73,160,85,184,249,13,157,157,241,37,433,12,433,34,61,403,473,107,169,753,777,256,825,151,769,7,577,511,1129,102,1009,1350,465,334,1513,341,1345,1108,2441

#offset 1

sub $0,1
mov $2,$0
mul $0,2
add $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $3,2
lpb $3
  mov $1,$0
  pow $1,2
  add $2,1
  pow $2,$3
  mod $1,$2
  mov $3,0
lpe
mov $0,$1
