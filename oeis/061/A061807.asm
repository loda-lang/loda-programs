; A061807: Smallest positive multiple of n containing only even digits.
; Submitted by Simon Strandgaard
; 2,2,6,4,20,6,28,8,288,20,22,24,26,28,60,48,68,288,228,20,42,22,46,24,200,26,486,28,406,60,62,64,66,68,280,288,222,228,468,40,82,42,86,44,2880,46,282,48,686,200,204,208,424,486,220,224,228,406,826,60,244,62,882,64,260,66,268,68,828,280,284,288,2044,222,600,228,462,468,2686,80

#offset 1

mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,196564 ; Number of odd digits in decimal representation of n.
  add $2,$0
  sub $3,$1
lpe
mov $0,$2
