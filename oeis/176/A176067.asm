; A176067: Binary analog of A098755 and A098756: Binary representation of least available nonnegative integer with bit values alternating for entire sequence.
; Submitted by Jamie Morken(s4)
; 1,0,10,1010,101010,10101010,1010101010,101010101010,10101010101010,1010101010101010,101010101010101010,10101010101010101010,1010101010101010101010,101010101010101010101010,10101010101010101010101010,1010101010101010101010101010

mov $1,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
  mul $1,$2
  mov $2,10
lpe
mov $0,$1
