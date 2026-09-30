; A117508: Denominators of partial sums of the Brun series divided by 5.
; Submitted by [DPC] hansR
; 3,21,3003,969969,872002131,1537339756953,5532885785273847,28676947025074349001,298326279901848452657403,3479379402495258503343291189,66257821961717207679166294112127
; Formula: a(n) = 3*if((b(n-1)%5)==0,b(n-1)/5,b(n-1)), b(n) = b(n-1)*((6*A002822(truncate((2*n-1)/2)+1)+2*gcd(2*n-2,2)-4)^2-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  mov $3,$2
  sub $2,2
  gcd $2,2
  sub $3,1
  div $3,2
  add $3,1
  seq $3,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $3,1
  mul $3,3
  add $3,$2
  mov $2,$3
  mul $2,2
  add $2,2
  pow $2,2
  sub $2,1
  sub $0,1
  mul $1,$2
lpe
dif $1,5
mov $0,$1
mul $0,3
