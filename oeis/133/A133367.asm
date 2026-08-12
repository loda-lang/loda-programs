; A133367: Triangle T(n,k) read by rows given by [2,1,2,1,2,1,2,1,2,1,2,1,...] DELTA [1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938 .
; Submitted by computerguy09
; 1,2,1,6,5,1,22,23,8,1,90,107,49,11,1,394,509,276,84,14,1,1806,2473,1505,556,128,17,1,8558,12235,8100,3429,974,181,20,1,41586,61463,43393,20335,6713,1557,243,23,1,206098,312761,232312,117824,43588,11870,2332,314,26,1

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
  seq $4,132372 ; T(n, k) counts Schroeder n-paths whose ascent starting at the initial vertex has length k. Triangle T(n,k), read by rows.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $8,$5
  add $5,1
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $8,$7
  bin $5,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
