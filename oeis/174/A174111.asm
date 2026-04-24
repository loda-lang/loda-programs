; A174111: Denominators of the image of a modified Bernoulli-number sequence under the Akiyama-Tanigawa transform.
; Submitted by Watewmark
; 2,3,2,15,6,7,6,15,10,33,6,455,210,3,2,255,30,133,42,33,110,69,6,455,546,3,2,435,30,2387,462

lpb $0
  mov $1,51
  bin $1,$0
  mov $0,$1
lpe
min $0,32
add $0,1
mov $1,$0
seq $1,51717 ; 1, followed by denominators of first differences of Bernoulli numbers (B(i)-B(i-1)).
gcd $0,$1
div $1,$0
mov $0,$1
