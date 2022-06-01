; A294612: Denominator of the contraharmonic mean of the first n primes.
; Submitted by BarnardsStern
; 1,5,5,17,7,41,29,77,25,43,80,197,119,281,164,127,110,501,284,639,89,791,437,963,265,1161,632,457,185,1593,860,1851,497,709,1138,2427,323,2747,1457,1029,1633,3447,1819,3831,53,1409,2219,4661,1222,5117,2675,1863

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,40 ; The prime numbers.
  add $3,$0
  pow $0,2
  add $4,$0
lpe
gcd $4,$3
dif $3,$4
mov $0,$3
