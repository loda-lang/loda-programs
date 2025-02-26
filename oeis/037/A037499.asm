; A037499: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Jamie Morken(s2)
; 1,6,38,229,1374,8246,49477,296862,1781174,10687045,64122270,384733622,2308401733,13850410398,83102462390,498614774341,2991688646046,17950131876278,107700791257669,646204747546014,3877228485276086
; Formula: a(n) = c(n-1), b(n) = -3*truncate((b(n-1)-2)/3)+b(n-1)-2, b(1) = -2, b(0) = 0, c(n) = 6*c(n-1)-b(n-1), c(1) = 6, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,6
  sub $2,$1
  sub $1,2
  mod $1,3
lpe
mov $0,$2
