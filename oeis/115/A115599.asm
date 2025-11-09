; A115599: Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-X values.
; Submitted by loader3229
; 2,9,50,289,1682,9801,57122,332929,1940450,11309769,65918162,384199201,2239277042,13051463049,76069501250,443365544449,2584123765442,15061377048201,87784138523762,511643454094369,2982076586042450,17380816062160329,101302819786919522
; Formula: a(n) = truncate((b(n-1)-3)/2)+2, b(n) = 6*b(n-1)-b(n-2), b(1) = 17, b(0) = 3

#offset 1

mov $2,1
mov $3,3
sub $0,1
lpb $0
  mul $2,-1
  rol $2,2
  mov $4,$2
  mul $4,6
  sub $0,1
  add $3,$4
lpe
mov $0,$3
sub $0,3
div $0,2
add $0,2
