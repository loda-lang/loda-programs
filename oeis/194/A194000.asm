; A194000: Triangular array:  the self-fission of (p(n,x)), where sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers).
; Submitted by Supericent
; 1,2,3,3,5,9,5,8,15,24,8,13,24,39,64,13,21,39,63,104,168,21,34,63,102,168,272,441,34,55,102,165,272,440,714,1155,55,89,165,267,440,712,1155,1869,3025,89,144,267,432,712,1152,1869,3024,4895,7920,144,233

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
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,194001 ; Mirror of the triangle A194000.
  add $3,1
lpe
mov $0,$4
