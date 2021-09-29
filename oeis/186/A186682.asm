; A186682: Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
; 0,2,19,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,$0
  mul $0,3
  pow $2,2
  mov $5,$0
  add $5,1
  bin $5,$2
  div $5,2
  add $4,$5
lpe
mov $0,$4
