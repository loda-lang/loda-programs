; A115599: Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-X values.
; 2,9,50,289,1682,9801,57122,332929,1940450,11309769,65918162,384199201,2239277042,13051463049,76069501250,443365544449,2584123765442,15061377048201,87784138523762,511643454094369,2982076586042450,17380816062160329,101302819786919522

add $0,5
mov $4,2
mul $0,2
sub $0,3
add $4,2
mov $3,1
sub $0,$4
lpb $0,1
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $2,$3
  add $3,$2
  sub $3,1
lpe
