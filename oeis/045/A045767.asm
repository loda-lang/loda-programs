; A045767: Number of prime factors of triple factorials n!!! (A007661), with multiplicity.
; 0,1,1,2,2,3,3,5,5,5,6,8,6,8,10,10,9,13,11,12,15,13,13,19,15,15,22,18,16,25,19,21,27,21,23,31,22,25,33,26,26,36,27,29,39,29,30,44,31,33,46,34,34,50,36,38,52,38,39,56,39,41,59,45,43,62,46,46,64,49,47,69,50,49,72,53,51,75,54,56,79,56,57,83,58,59,85,62,60,89,64,63,91,66,65,97,67,68,100,71

lpb $0
  mov $2,$0
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  trn $0,3
  add $1,$2
lpe
mov $0,$1
