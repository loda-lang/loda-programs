; A105266: a(1)=1 and, for n>1, a(n) is the smallest integer greater than a(n-1) such that no three terms x,y,z of the sequence, with x<y<z, satisfy z-y=y-x+1.
; Submitted by Groo
; 1,2,3,7,8,9,19,20,21,25,26,27,55,56,57,61,62,63,73,74,75,79,80,81,163,164,165,169,170,171,181,182,183,187,188,189,217,218,219,223,224,225,235,236,237,241,242,243,487,488,489,493,494,495,505,506,507,511,512

#offset 1

sub $0,1
mov $1,$0
div $0,3
mov $2,$0
mov $5,1
div $0,2
lpb $0
  mov $4,$0
  mul $4,$5
  div $0,2
  add $3,$4
  mul $5,3
lpe
mov $0,$3
mul $0,2
add $0,$2
mul $0,3
add $0,$1
add $0,1
