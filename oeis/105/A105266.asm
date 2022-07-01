; A105266: a(1)=1 and, for n>1, a(n) is the smallest integer greater than a(n-1) such that no three terms x,y,z of the sequence, with x<y<z, satisfy z-y=y-x+1.
; Submitted by Fardringle
; 1,2,3,7,8,9,19,20,21,25,26,27,55,56,57,61,62,63,73,74,75,79,80,81,163,164,165,169,170,171,181,182,183,187,188,189,217,218,219,223,224,225,235,236,237,241,242,243,487,488,489,493,494,495,505,506,507,511,512

mov $3,1
lpb $0
  mov $2,$0
  div $0,3
  mul $0,6
  div $0,4
  mod $2,6
  mul $2,$3
  mul $3,3
  add $1,$2
lpe
mov $0,$1
add $0,1
