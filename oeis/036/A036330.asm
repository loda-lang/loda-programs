; A036330: Composite numbers n such that juxtaposition of prime factors of n has length 6.
; Submitted by Skillz
; 64,96,144,160,176,208,216,224,240,264,272,304,312,324,336,360,368,396,400,408,440,456,464,468,484,486,496,504,520,540,552,560,572,592,594,600,612,616,656,660,676,680,684,688,696,702,726,728,729,744,748,752,756,760,780,784,808,810,824,828,836,840,848,856,858,872,884,888,891,900,904,918,920,924,944,952,976,984,988,990

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,76649 ; Number of digits required to write the prime factors of n.
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
