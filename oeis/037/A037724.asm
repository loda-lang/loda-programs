; A037724: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by Jamie Morken(w3)
; 2,10,53,266,1332,6660,33303,166516,832582,4162910,20814553,104072766,520363832,2601819160,13009095803,65045479016,325227395082,1626136975410,8130684877053,40653424385266,203267121926332,1016335609631660

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
