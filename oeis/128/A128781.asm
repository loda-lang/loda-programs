; A128781: Triangle of numbers a(n,k), n>=3, ceiling((n-3)/2)<=k<=n-3: a(n,k)=Sum[ Binomial[x + y + z, x]*Binomial[y + z, y]*Binomial[n - 2 - x - 2*y - 2*z, 2*n - 2*y - 5 - 2*k]*(2^x)*((-1)^z), {z, 0, (2*k - n + 3)/2}, {y, 0, n - 3 - k}, {x, 0, 2*k - n + 3 - 2*z}].
; Submitted by ckaz
; 1,4,2,10,12,20,3,42,35,24,112,56,4,108,252,84,40,360,504,120,5,220,990,924,165,60,880,2376,1584,220,6,390,2860,5148,2574,286,84,1820,8008,10296,4004,364,7,630,6825,20020,19305,6006,455,112,3360,21840,45760,34320,8736,560,8,952,14280,61880,97240,58344,12376,680,144,5712,51408,159120,194480,95472,17136,816,9,1368,27132,162792,377910,369512,151164,23256

#offset 3

mov $1,2
mov $2,1
sub $0,3
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,1
sub $2,$0
mov $0,$2
mul $0,2
add $0,1
mov $2,$1
add $2,2
bin $2,$0
sub $0,1
mul $2,2
mul $2,$0
mov $0,$2
div $0,4
