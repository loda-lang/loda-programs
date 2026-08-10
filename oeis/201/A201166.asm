; A201166: Triangle read by rows: the Fibonacci triangle times Pascal's triangle (A007318).
; Submitted by loader3229
; 1,2,1,5,4,1,12,14,6,1,31,46,27,8,1,85,150,108,44,10,1,248,493,410,206,65,12,1,762,1644,1519,887,348,90,14,1,2440,5569,5569,3641,1673,542,119,16,1,8064,19147,20348,14524,7529,2876,796,152,18,1,27300,66706,74367,56925,32458,14077,4620,1118,189,20,1

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
  seq $4,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  bin $9,2
  mul $8,2
  sub $5,$9
  sub $5,1
  mov $7,$8
  bin $7,$5
  add $5,1
  bin $8,$5
  sub $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
