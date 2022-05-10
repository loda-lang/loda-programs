; A037612: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by Jamie Morken(w3)
; 1,8,42,211,1058,5292,26461,132308,661542,3307711,16538558,82692792,413463961,2067319808,10336599042,51682995211,258414976058,1292074880292,6460374401461,32301872007308,161509360036542,807546800182711

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
  add $2,1
lpe
add $1,$2
mov $0,$1
