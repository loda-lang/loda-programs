; A217221: Theta series of Kagome net with respect to a deep hole.
; Submitted by Jon Maiga
; 0,6,0,6,0,0,0,12,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,6,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,18,0,0,0,0,0,0,0,12,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,12,0,6,0,0,0,12,0,6,0,0,0,0,0,0,0,0,0,24,0,12,0,0,0,12,0,0

lpb $0
  div $0,2
  mul $0,2
  mov $2,$0
  seq $2,171774 ; Radix expansion of -1/6 in radix -exp(Pi/sqrt(3)).
  add $3,$2
lpe
mov $0,$3
mul $0,6
