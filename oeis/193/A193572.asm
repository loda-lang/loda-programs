; A193572: Unhappy numbers which enter the cycle (4, 16, 37, 58, 89, 145, 42, 20) at 20.
; Submitted by [AF>Libristes]Maeda
; 20,24,204,224,240,242,402,420,422,1133,1313,1331,2004,2024,2040,2042,2204,2240,2400,2402,2420,3113,3131,3311,4002,4020,4022,4200,4202,4220,4899,4989,4998,5779,5797,5977,7579,7597,7759,7795,7957,7975,8499,8949,8994

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103369 ; Number in the 2-digitaddition sequence at which the eventually periodic part starts.
  div $3,4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
