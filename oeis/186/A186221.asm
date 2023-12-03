; A186221: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186222.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,5,7,8,10,12,14,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,72,73,75,77,78,80,82,84,85,87,89,90,92,94,95,97,99,101,102,104,106,107,109,111,113,114,116,118,119,121,123,124,126,128,130,131,133,135,136

mov $1,$0
add $1,1
mul $1,2
mov $2,$1
add $2,1
mov $3,$2
mul $3,2
pow $3,2
mov $4,$3
mul $4,2
dif $3,$2
lpb $3
  mov $5,$4
  div $5,$3
  add $3,$5
  div $3,2
lpe
mul $2,2
div $3,2
add $3,$2
mov $2,$3
add $2,14
mov $1,$2
div $1,4
mov $0,$1
sub $0,4
