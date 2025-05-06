; A340609: Numbers whose number of prime factors (A001222) is divisible by their greatest prime index (A061395).
; Submitted by Aexoden
; 2,4,6,8,9,16,20,24,30,32,36,45,50,54,56,64,75,81,84,96,125,126,128,140,144,160,176,189,196,210,216,240,256,264,294,315,324,350,360,384,396,400,416,440,441,486,490,512,525,540,576,594,600,616,624,660,686,729,735,810,864,875,891,896,900,924,936,968,990,1000,1024,1029,1040,1088,1100,1215,1225,1280,1296,1344

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $5,$1
  add $5,1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $5,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $5,1
  mov $6,$5
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  div $6,$5
  mul $4,$6
  mov $7,$1
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$7
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
