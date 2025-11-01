; A032093: Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
; Submitted by loader3229
; 3,12,40,100,226,452,848,1484,2485,3976,6160,9240,13524,19320,27072,37224,50391,67188,88440,114972,147862,188188,237328,296660,367913,452816,553504,672112,811240,973488,1161984,1379856

#offset 8

mov $1,3
mov $2,9
sub $0,8
lpb $0
  mov $4,4
  clr $5,3
  add $5,45
  mul $5,$2
  mov $8,4
  mul $8,$3
  add $8,30
  mul $8,$3
  add $8,71
  mul $8,$3
  add $8,45
  mov $9,4
  mul $9,$3
  add $9,30
  mul $9,$3
  add $9,71
  mul $9,$3
  add $9,45
  sub $0,2
  mul $4,$3
  add $4,54
  mul $4,$3
  add $4,257
  mul $4,$3
  add $4,465
  add $6,12
  mul $6,$3
  add $6,138
  mul $6,$3
  add $6,495
  mul $6,$1
  add $7,135
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
