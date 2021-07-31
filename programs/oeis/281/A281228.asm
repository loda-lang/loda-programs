; A281228: Expansion of (Sum_{k>=0} x^(3^k))^2 [even terms only].
; 0,1,2,1,0,2,2,0,0,1,0,0,0,0,2,2,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

cal $0,126792 ; Removing the first, fourth, seventh, tenth ... term of the sequence yields the original sequence, augmented by 1.
lpb $0
  sub $0,1
  pow $0,4
  add $1,2
lpe
div $1,2
