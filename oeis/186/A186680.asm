; A186680: Total number of positive integers below 10^n requiring 17 positive biquadrates in their representation as sum of biquadrates.
; Submitted by Jon Maiga
; 0,3,33,63,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mul $0,2
  mov $2,$0
  sub $2,2
  mov $1,6
  bin $1,$2
  mov $0,1
  bin $0,$2
  add $0,$1
  add $1,$0
  add $4,$1
lpe
mov $0,$4
