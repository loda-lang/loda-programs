; A179893: a(n) = 3/2 * (prime(n)-1).
; Submitted by Jamie Morken(l1)
; 3,6,9,15,18,24,27,33,42,45,54,60,63,69,78,87,90,99,105,108,117,123,132,144,150,153,159,162,168,189,195,204,207,222,225,234,243,249,258,267,270,285,288,294,297,315,333,339,342,348,357,360,375,384,393,402,405,414,420,423,438,459,465,468,474,495,504,519,522,528,537,549,558,567,573,582,594,600,612,627,630,645,648,657,663,672,684,690,693,699,717,729,735,747,753,762,780,783,810,819

sub $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
div $0,4
sub $0,$4
mul $0,3
sub $0,3
