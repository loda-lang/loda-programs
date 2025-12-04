; A362290: a(n) is the number of parts into which the inner region of the parabola y = x^2 is divided by n squares inscribed in the parabola as described in the comments.
; Submitted by [SG]KidDoesCrunch
; 4,8,13,19,27,35,44,54,64,76,88,100,113,127,141,155,171,187,203,219,236,254,272,290,308,328,348,368,388,408,429,451,473,495,517,539,563,587,611,635,659,683,708,734,760,786,812,838,864,892,920,948,976,1004,1032,1060,1089,1119,1149
; Formula: a(n) = b(max(2*n-1,0))+3, b(n) = b(n-1)+sqrtint(2*n), b(0) = 0

#offset 1

mul $0,2
sub $0,1
lpb $0
  mov $1,$0
  add $1,$0
  nrt $1,2
  sub $0,1
  add $2,$1
lpe
mov $0,$2
add $0,3
