; A115599: Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-X values.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,9,50,289,1682,9801,57122,332929,1940450,11309769,65918162,384199201,2239277042,13051463049,76069501250,443365544449,2584123765442,15061377048201,87784138523762,511643454094369,2982076586042450,17380816062160329,101302819786919522

mov $2,1
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  mov $6,$3
  add $6,$2
  add $1,$3
  add $3,$5
  mov $4,$2
  add $4,$1
lpe
mov $0,$6
