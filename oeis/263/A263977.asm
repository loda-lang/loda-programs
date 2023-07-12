; A263977: Integers k > 0 such that k^2 + p^2 is prime for some prime p.
; Submitted by jmorken
; 1,2,3,4,5,6,7,8,10,12,13,14,15,16,17,18,20,22,24,26,27,28,30,32,33,34,35,36,37,38,40,42,44,45,46,47,48,50,52,54,56,57,58,60,62,64,65,66,67,68,70,72,73,74,76,78,80,82,84,85,86,87,88,90,92,94,95,96,97,98,100,102,103,104,106,108,110,112,114,115

sub $0,1
mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  sub $3,1
  seq $3,85099 ; Least natural number k such that k^2 + n is prime.
  sub $3,2
  trn $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
