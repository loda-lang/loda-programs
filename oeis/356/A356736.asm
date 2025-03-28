; A356736: Heinz numbers of integer partitions with no neighborless parts.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,12,15,18,24,30,35,36,45,48,54,60,72,75,77,90,96,105,108,120,135,143,144,150,162,175,180,192,210,216,221,225,240,245,270,288,300,315,323,324,360,375,384,385,405,420,432,437,450,462,480,486,525,539,540

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $3,277937 ; Number of runs of 1's of length 1 in the binary expansion of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
