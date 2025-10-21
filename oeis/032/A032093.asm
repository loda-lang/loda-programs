; A032093: Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
; Submitted by loader3229
; 3,12,40,100,226,452,848,1484,2485,3976,6160,9240,13524,19320,27072,37224,50391,67188,88440,114972,147862,188188,237328,296660,367913,452816,553504,672112,811240,973488,1161984,1379856

#offset 8

mov $1,3
mov $2,12
mov $3,40
mov $4,100
mov $5,226
mov $6,452
mov $7,848
mov $8,1484
mov $9,2485
mov $10,3976
sub $0,8
lpb $0
  rol $1,10
  mov $11,$1
  mul $11,-4
  add $10,$11
  mov $11,$2
  mul $11,3
  add $10,$11
  mov $11,$3
  mul $11,8
  add $10,$11
  mov $11,$4
  mul $11,-14
  add $10,$11
  mov $11,$6
  mul $11,14
  add $10,$11
  mov $11,$7
  mul $11,-8
  add $10,$11
  mov $11,$8
  mul $11,-3
  add $10,$11
  mov $11,$9
  mul $11,4
  sub $0,1
  add $10,$11
lpe
mov $0,$1
