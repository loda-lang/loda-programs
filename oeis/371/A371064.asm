; A371064: Array read by ascending antidiagonals where T(n,k) is the number of paths of length k from the origin to a facet of the cross polytope of size k in Z^n.
; Submitted by loader3229
; 2,4,2,6,12,2,8,30,28,2,10,56,126,60,2,12,90,344,462,124,2,14,132,730,1880,1566,252,2,16,182,1332,5370,9368,5070,508,2,18,240,2198,12372,36250,43736,15966,1020,2,20,306,3376,24710,106452,228090,195224,49422,2044,2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
add $0,1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  mul $6,2
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
