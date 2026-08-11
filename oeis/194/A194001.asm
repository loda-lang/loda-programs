; A194001: Mirror of the triangle A194000.
; Submitted by loader3229
; 1,3,2,9,5,3,24,15,8,5,64,39,24,13,8,168,104,63,39,21,13,441,272,168,102,63,34,21,1155,714,440,272,165,102,55,34,3025,1869,1155,712,440,267,165,89,55,7920,4895,3024,1869,1152,712,432,267,144,89,20736

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
  seq $4,193588 ; A Fibonacci triangle: T(n,k) = Fib(k+2) for 0 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
