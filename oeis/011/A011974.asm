; A011974: 2 followed by the numbers that are the sum of 2 successive primes.
; Submitted by Ukrainian_superUser
; 2,5,8,12,18,24,30,36,42,52,60,68,78,84,90,100,112,120,128,138,144,152,162,172,186,198,204,210,216,222,240,258,268,276,288,300,308,320,330,340,352,360,372,384,390,396,410,434,450,456,462,472,480,492,508,520,532,540,548,558,564,576,600,618,624,630,648,668,684,696,702,712,726,740,752,762,772,786,798,810

#offset 1

mov $1,2
sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mov $1,$0
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,$0
  mov $0,0
lpe
mov $0,$1
