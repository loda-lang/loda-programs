; A201165: Triangle read by rows: Pascal's triangle (A007318) times the Fibonacci triangle (A139375).
; Submitted by loader3229
; 1,2,1,5,4,1,13,14,6,1,34,48,27,8,1,89,166,111,44,10,1,233,587,443,210,65,12,1,610,2138,1761,941,353,90,14,1,1597,8046,7059,4101,1752,548,119,16,1,4181,31285,28701,17697,8289,2984,803,152,18,1,10946,125396,118631,76342,38233,15231,4761,1126,189,20,1

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
  seq $4,125171 ; Riordan array ((1-x)/(1-3*x+x^2),x/(1-x)) read by rows.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $5,1
  sub $5,$9
  sub $5,$7
  sub $7,$5
  trn $7,1
  mov $8,$7
  add $5,$7
  bin $7,$5
  add $5,1
  bin $8,$5
  mul $8,-1
  add $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
