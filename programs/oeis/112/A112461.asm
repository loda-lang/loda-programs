; A112461: Absolute value of coefficient of term [x^(n-5)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 5. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; 5,59,374,1694,6149,19019,52052,129272,296582,636922,1293292,2502604,4644094,8306914,14382544,24188824,39633715,63428365,99360690,152642490,230345115,341940885,499969860,720854160,1025884860,1442409540,2005251864,2758398104

mov $3,$0
sub $0,1
add $2,2
mov $0,$3
add $3,1
mov $3,8
lpb $0,1
  mov $1,$0
  add $4,2
  cal $1,27804
  add $2,$1
  sub $3,5
  sub $0,1
  mov $4,$3
  mov $4,1
  mov $1,1
  mov $4,$1
  mov $5,$4
lpe
sub $2,1
mov $1,$2
sub $1,1
div $1,35
add $1,1
mov $1,$2
sub $1,1
div $1,14
add $1,5
