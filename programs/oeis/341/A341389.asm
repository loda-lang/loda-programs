; A341389: Characteristic function of A158705, nonnegative integers with an odd number of even powers of 2 in their base-2 representation.
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0

mov $2,$0
lpb $0
  add $1,$0
  mod $1,2
  div $2,4
  mov $0,$2
lpe
