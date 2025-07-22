; A320904: T(n, k) = binomial(2*n + 1 - k, k)*hypergeom([1, 1, -k], [1, 2*(n - k + 1)], -1), triangle read by rows, T(n, k) for n >= 0 and 0 <= k <= n.
; Submitted by crashtech
; 1,1,3,1,5,7,1,7,16,15,1,9,29,42,31,1,11,46,93,99,63,1,13,67,176,256,219,127,1,15,92,299,562,638,466,255,1,17,121,470,1093,1586,1486,968,511,1,19,154,697,1941,3473,4096,3302,1981,1023

add $0,1
mov $1,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
add $2,$4
bin $4,2
sub $0,2
sub $0,$4
sub $2,$0
mov $3,$2
add $0,3
lpb $0
  sub $0,2
  bin $3,$0
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
sub $0,1
