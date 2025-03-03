; A111494: 3-almost primes with semiprime digits (digits 4, 6, 9 only).
; Submitted by Science United
; 44,66,99,494,646,946,964,969,994,4646,4669,4949,4966,4994,4996,6446,6466,6494,6946,6964,6969,6994,9494,9499,9644,9669,9694,9699,9994,44446,44466,44644,44666,44994,46446,46466,46646,46669,46694,46699,46949,46966,49449,49469,49646,49666,49964,49994,64444,64694,64699,64946,64966,64996,64999,66466,66644,66646,66649,66669,66699,66964,66966,66999,69446,69466,69646,69649,69669,69699,69946,69964,69969,69994,94449,94466,94494,94646,94694,94946

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,107665 ; Numbers with semiprime digits (digits 4, 6, 9 only).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
