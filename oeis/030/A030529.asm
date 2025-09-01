; A030529: Number of polyhexes of class PF2 with a particular symmetry.
; Submitted by DenMartin
; 0,0,1,4,17,66,269,1102,4635,19768,85659,375524,1664015,7438862,33515027,152016610,693622315,3181516040,14661568795,67850245684,315187594779,1469195413102,6869889480447,32215398047474,151467333043437,713881813137776,3372142135461789

#offset 2

sub $0,2
mov $1,2
lpb $1
  sub $1,2
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,2
  mov $3,$2
  div $3,2
  seq $3,7317 ; Binomial transform of Catalan numbers.
  sub $2,1
  seq $2,2212 ; Number of restricted hexagonal polyominoes with n cells.
  sub $2,$3
  div $2,2
lpe
mov $0,$2
