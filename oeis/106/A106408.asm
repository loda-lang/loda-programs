; A106408: Triangle, read by rows, where T(1,1) = 1; T(2,1) = T(2,2) = 2; for n > 2, T(n,n) = T(n-1,n-1) + T(n-2,n-2); T(n+1,n) = 2 * T(n,n); for all other entries, T(n,k) = T(n-1,k) + T(n-2,k).
; Submitted by Simon Strandgaard
; 1,2,2,3,4,3,5,6,6,5,8,10,9,10,8,13,16,15,15,16,13,21,26,24,25,24,26,21,34,42,39,40,40,39,42,34,55,68,63,65,64,65,63,68,55,89,110,102,105,104,104,105,102,110,89,144,178,165,170,168,169,168,170,165,178,144

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,1
sub $0,$2
mov $3,2
mov $5,2
lpb $0
  mov $4,$0
  mod $4,2
  mul $4,$5
  mov $5,$3
  div $0,2
  add $3,$4
lpe
mov $0,$3
div $0,2
