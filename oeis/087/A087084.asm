; A087084: Number of integer elements in the subsets of the subsets of the integers 1 to n.
; Submitted by Dylan Delgado
; 0,0,2,32,1536,1048576,171798691840,1770887431076116955136,76223250190290215815795912064716079366144

mov $2,$0
sub $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $2,2
  mov $1,$2
  mul $1,$3
  pow $3,2
lpe
mov $0,$1
div $0,8
