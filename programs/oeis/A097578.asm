; A097578: a(n) = (2*n+1)*2^floor((n+1)/2).
; 1,6,10,28,36,88,104,240,272,608,672,1472,1600,3456,3712,7936,8448,17920,18944,39936,41984,88064,92160,192512,200704,417792,434176,901120,933888,1933312,1998848,4128768,4259840,8781824,9043968,18612224,19136512,39321600

add $0,$0
mov $1,$0
add $1,1
lpb $0,1
  add $1,$1
  sub $0,4
lpe
