; A230577: Positive integers that have exactly 6 odd divisors.
; Submitted by Science United
; 45,63,75,90,99,117,126,147,150,153,171,175,180,198,207,234,243,245,252,261,275,279,294,300,306,325,333,342,350,360,363,369,387,396,414,423,425,468,475,477,486,490,504,507,522,531,539,549,550,558,575,588,600,603,605,612,637,639,650,657,666,684,700,711,720,725,726,738,747,774,775,792,801,828,833,845,846,847,850,867

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,$1
  trn $4,1
  add $4,1
  seq $4,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mov $3,$4
  sub $3,2
  div $3,2
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
