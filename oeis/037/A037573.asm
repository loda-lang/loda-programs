; A037573: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Jamie Morken(s1)
; 2,17,138,1106,8849,70794,566354,4530833,36246666,289973330,2319786641,18558293130,148466345042,1187730760337,9501846082698,76014768661586,608118149292689,4864945194341514

mov $3,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,7
  add $2,$1
  add $3,$2
  sub $2,3
  mod $2,2
lpe
mov $0,$3
add $0,1
