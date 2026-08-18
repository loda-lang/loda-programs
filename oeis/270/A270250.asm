; A270250: Triangle read by rows: coefficients of the polynomial (Sum_{i=0..k} (Product_{j=0..i} (x+j)))/(x*(x+2)).
; Submitted by loader3229
; 1,2,1,5,5,1,17,24,9,1,77,131,68,14,1,437,833,529,151,20,1,2957,6107,4458,1571,290,27,1,23117,50819,41164,16860,3870,505,35,1,204557,473387,416230,191167,51379,8387,819,44,1,2018957,4880507,4589458,2309303,700776,134716,16541,1258,54,1

#offset 1

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
  seq $4,326326 ; T(n, k) = [x^k] Sum_{j=0..n} Pochhammer(x, j), for 0 <= k <= n, triangle read by rows.
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
  mov $11,$8
  add $11,1
  bin $11,2
  mov $7,$8
  sub $7,1
  sub $5,$11
  sub $5,1
  mul $5,-1
  add $5,$8
  bin $7,$5
  mov $9,$8
  bin $9,$5
  add $9,$7
  mov $10,2
  pow $10,$5
  mul $9,$10
  mov $5,$9
  div $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
