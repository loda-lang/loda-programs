; A368479: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals downwards, where T(n,k) = Sum_{j=0..n} 2^j * j^k.
; Submitted by Stony666
; 1,0,3,0,2,7,0,2,10,15,0,2,18,34,31,0,2,34,90,98,63,0,2,66,250,346,258,127,0,2,130,714,1274,1146,642,255,0,2,258,2074,4810,5274,3450,1538,511,0,2,514,6090,18458,24810,19098,9722,3586,1023

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  bin $5,0
  mul $5,$4
  add $3,$5
  mul $3,2
lpe
mov $0,$3
div $0,2
