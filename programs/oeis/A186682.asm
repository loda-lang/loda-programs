; A186682: Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
; 0,2,19,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24

mov $4,$0
mov $2,$0
sub $2,1
add $0,$4
mov $1,$0
lpb $2,1
  lpb $4,1
    add $3,8
    sub $0,3
    add $3,$3
    sub $4,$3
  lpe
  mov $1,$3
  mov $3,3
  add $1,$0
  add $1,2
  add $4,6
  sub $2,1
lpe
