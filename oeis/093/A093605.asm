; A093605: Numerators of sqrt(2) term in expected number of complex eigenvalues in an n X n real matrix with entries chosen from a standard normal distribution.
; Submitted by Simon Strandgaard
; 0,1,1,11,13,211,271,1919,2597,67843,95259,588933,850251,10098967,14904091,85806311,128927573,5792144099,8834766227,48605936617,75096287791,812156618077,1268822838961,6760265315081,10665172132163,224390391003367,357086834033935,1857112944645449,2978378386374487,30669893439422239,49533258338213107,252750683863181751,410810702744931765,33268399604958559395,54388627059855332355,273260457208478619345,449132301205925514519,4482795450404867104321,7404383139836761508533,36723941184325594503893

mov $1,1
mov $3,-1
lpb $0
  add $1,$3
  mov $2,$0
  mul $2,2
  mul $3,$2
  mul $3,-1
  sub $0,1
  add $2,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
