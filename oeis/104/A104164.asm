; A104164: Sophie Germain type primes where 5*Prime[n]=2*Prime[m]+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,17,47,107,167,197,257,317,347,557,677,827,947,1097,1217,1307,1367,1427,1607,1847,1877,2027,2207,2267,2297,2417,2477,2657,2927,3257,3557,3617,3677,3917,3947,4157,4397,4457,4877,4967,5507,5717,5867,5927,6257

mov $2,$0
add $0,6
pow $2,3
lpb $2
  mov $3,$1
  mul $3,2
  add $3,13
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,7
