; A398913: Table read by rows: the number of functions f: [n] -> [n] where the longest initial run of strictly increasing values has length k.
; Submitted by loader3229
; 1,0,1,0,3,1,0,18,8,1,0,160,80,15,1,0,1875,1000,225,24,1,0,27216,15120,3780,504,35,1,0,470596,268912,72030,10976,980,48,1,0,9437184,5505024,1548288,258048,26880,1728,63,1,0,215233605,127545840,37200870,6613488,765450,58320,2835,80,1,0,5500000000,3300000000,990000000,184800000,23100000,1980000,115500,4400,99,1,0,155624547606,94317907640,28938448935,5612305248,744055620,69574032,4611915,212960,6534,120,1,0,4829554409472

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  add $3,1
  sub $4,$9
  sub $4,1
  mov $8,$7
  sub $8,$4
  bin $7,$4
  add $4,$8
  pow $4,$8
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
