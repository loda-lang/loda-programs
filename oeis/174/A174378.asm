; A174378: Triangle T(n, k) = n!*q^k/(n-k)! if floor(n/2) > k-1 otherwise n!*q^(n-k)/k!, with q = 4, read by rows.
; Submitted by Sphynx
; 1,1,1,1,8,1,1,12,12,1,1,16,192,16,1,1,20,320,320,20,1,1,24,480,7680,480,24,1,1,28,672,13440,13440,672,28,1,1,32,896,21504,430080,21504,896,32,1,1,36,1152,32256,774144,774144,32256,1152,36,1,1,40,1440,46080,1290240,30965760,1290240,46080,1440,40,1,1,44,1760,63360,2027520,56770560,56770560,2027520,63360,1760,44,1,1,48

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
min $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,4
  sub $2,1
lpe
mov $0,$1
