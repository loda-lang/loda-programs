; A037573: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Jon Maiga
; 2,17,138,1106,8849,70794,566354,4530833,36246666,289973330,2319786641,18558293130,148466345042,1187730760337,9501846082698,76014768661586,608118149292689,4864945194341514

lpb $0
  sub $0,1
  add $1,$2
  add $1,4
  sub $2,$1
  mul $1,8
  div $2,2
  mod $2,3
lpe
add $1,$2
mov $0,$1
div $0,2
add $0,2
