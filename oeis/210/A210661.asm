; A210661: The total number of ways to linearly order the connected components of each functional digraph over all functions f:{1,2,...,n}->{1,2,...,n}.
; Submitted by loader3229
; 1,1,5,41,464,6679,116534,2387223,56126216,1488936405,43981641232,1431351648253,50877935705904,1960987188622955,81454893191133968,3627186997857749259,172364960657294194944,8705953783492490785801,465732966748611591349632,26305402198153236286685809,1564288763576093814775234304

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,7840 ; Number of factorizations of permutations of n letters into ordered cycles.
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$7
  sub $6,$5
  mov $3,0
  sub $3,$7
  pow $3,$6
  sub $7,1
  bin $7,$6
  mul $7,$3
  mov $5,$7
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
