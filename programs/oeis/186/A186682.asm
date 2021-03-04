; A186682: Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
; 0,2,19,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24

mov $2,$0
sub $2,1
mov $4,$0
mul $0,2
mov $1,$0
lpb $2
  lpb $4
    trn $0,3
    add $3,8
    mul $3,2
    trn $4,$3
  lpe
  mov $1,$3
  add $1,$0
  add $1,2
  sub $2,1
  mov $3,3
  add $4,6
lpe
