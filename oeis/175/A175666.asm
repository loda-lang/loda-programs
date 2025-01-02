; A175666: Sum of Sophie Germain prime p and corresponding safe prime q=2p+1.
; Submitted by USTL-FIL (Lille Fr)
; 7,10,16,34,70,88,124,160,250,268,340,394,520,538,574,700,718,754,844,880,1078,1258,1294,1330,1474,1528,1780,1924,1960,1978,2050,2158,2230,2284,2428,2734,2860,3040,3058,3094,3148,3310,3670,3688,3868,4228,4318,4354,4444,4498,4534,4678,4750,4804,5200,5434,5668,5704,5794,5920,6010,6118,6190,6208,6388,6424,6820,7018,7054,7180,7198,7378,7630,7648,8080,8098,8224,8260,8458,8710

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
mul $0,3
add $0,4
