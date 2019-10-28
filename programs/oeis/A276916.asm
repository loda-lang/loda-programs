; A276916: Subsequence of centered square numbers obtained by adding four triangles from A276914 and a central element, a(n) = 4*A276914(n) + 1.
; 1,5,41,61,145,181,313,365,545,613,841,925,1201,1301,1625,1741,2113,2245,2665,2813,3281,3445,3961,4141,4705,4901,5513,5725,6385,6613,7321,7565,8321,8581,9385,9661,10513,10805,11705,12013,12961,13285,14281,14621,15665

mov $3,$0
sub $0,1
mov $4,4
lpb $0,1
  sub $0,1
  add $4,$3
  sub $0,1
lpe
add $3,1
add $3,$4
add $1,$4
add $0,$1
add $3,$0
sub $0,1
mov $1,$0
add $1,$0
sub $3,$0
add $1,$3
add $2,2
mov $0,$4
add $2,$0
add $2,3
sub $0,$2
add $1,$2
mov $0,$1
mov $3,$1
add $3,$0
add $1,$0
add $1,$3
sub $1,83
