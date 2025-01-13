; A078723: a(n) = prime(n*(n+1)/2 + n).
; Submitted by Skillz
; 3,11,23,43,71,103,149,193,251,313,389,463,569,653,761,881,1013,1129,1289,1451,1601,1777,1979,2143,2357,2591,2789,3023,3301,3539,3793,4057,4349,4651,4969,5297,5639,5927,6299,6673,7013,7459,7823,8237,8677,9067,9479

#offset 1

sub $0,1
mov $2,2
add $2,$0
bin $2,$0
add $0,$2
mov $1,$0
add $1,1
mov $4,0
mov $5,$1
pow $5,5
lpb $5
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$3
  add $4,2
  sub $5,$1
lpe
mov $1,$4
add $1,1
max $1,2
mov $0,$1
