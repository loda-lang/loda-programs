; A308127: Non-coreful abundant numbers: numbers k such that ncsigma(k) > k, where ncsigma(k) is the sum of the non-coreful divisors of k (A308135).
; Submitted by Science United
; 30,42,60,66,70,78,84,90,102,114,120,126,132,138,150,156,168,174,180,186,198,210,222,240,246,258,270,282,294,300,318,330,336,354,366,378,390,402,420,426,438,450,462,474,480,498,510,534,546,570,582,606,618,630,642,654,660,672,678,690,714,726,750,762,770,780,786,798,810,822,834,840,858,870,894,906,910,924,930,942

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,$1
  seq $6,57723 ; Sum of positive divisors of n that are divisible by every prime that divides n.
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$6
  mov $3,$1
  sub $3,$5
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
