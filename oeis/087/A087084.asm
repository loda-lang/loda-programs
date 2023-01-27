; A087084: Number of integer elements in the subsets of the subsets of the integers 1 to n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,32,1536,1048576,171798691840,1770887431076116955136,76223250190290215815795912064716079366144

mov $3,2
mov $4,$0
sub $4,1
add $0,1
lpb $0
  sub $0,1
  mul $4,2
  mov $5,$2
  mov $1,$4
  mul $1,$3
  sub $1,$2
  add $2,$1
  pow $3,2
lpe
mov $0,$5
div $0,8
