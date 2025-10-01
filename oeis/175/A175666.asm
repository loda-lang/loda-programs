; A175666: Sum of Sophie Germain prime p and corresponding safe prime q=2p+1.
; Submitted by iBezanilla
; 7,10,16,34,70,88,124,160,250,268,340,394,520,538,574,700,718,754,844,880,1078,1258,1294,1330,1474,1528,1780,1924,1960,1978,2050,2158,2230,2284,2428,2734,2860,3040,3058,3094,3148,3310,3670,3688,3868,4228,4318,4354,4444,4498,4534,4678,4750,4804,5200,5434,5668,5704,5794,5920,6010,6118,6190,6208,6388,6424,6820,7018,7054,7180,7198,7378,7630,7648,8080,8098,8224,8260,8458,8710

#offset 1

mov $1,$0
add $1,2
mov $3,$1
sub $1,1
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  seq $4,40 ; The prime numbers.
  sub $4,1
  mov $6,$4
  add $2,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $4,1
  max $4,1
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $0,$6
div $0,2
mul $0,3
add $0,1
