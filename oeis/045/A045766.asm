; A045766: Number of prime factors of double factorials n!! (A006882), with multiplicity.
; 0,1,1,3,2,5,3,8,5,10,6,13,7,15,9,19,10,22,11,25,13,27,14,31,16,33,19,36,20,39,21,44,23,46,25,50,26,52,28,56,29,59,30,62,33,64,34,69,36,72,38,75,39,79,41,83,43,85,44,89,45,91,48,97,50,100,51,103,53,106,54,111

lpb $0
  mov $2,$0
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,2
  add $1,$2
lpe
add $1,$0
mov $0,$1
