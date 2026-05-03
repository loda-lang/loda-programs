; A368479: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals downwards, where T(n,k) = Sum_{j=0..n} 2^j * j^k.
; Submitted by iBezanilla
; 1,0,3,0,2,7,0,2,10,15,0,2,18,34,31,0,2,34,90,98,63,0,2,66,250,346,258,127,0,2,130,714,1274,1146,642,255,0,2,258,2074,4810,5274,3450,1538,511,0,2,514,6090,18458,24810,19098,9722,3586,1023

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  mul $5,2
  add $5,$4
lpe
mov $0,$5
