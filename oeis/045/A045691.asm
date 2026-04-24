; A045691: Number of binary words of length n with autocorrelation function 2^(n-1)+1.
; Submitted by Science United
; 0,1,1,3,5,11,19,41,77,159,307,625,1231,2481,4921,9883,19689,39455,78751,157661,315015,630337,1260049,2520723,5040215,10081661,20160841,40324163,80643405,161291731,322573579,645157041,1290294393,2580608475,5161177495

mov $1,2
mov $2,1
add $0,1
mul $0,2
lpb $0
  sub $0,2
  ror $3,$1
  sub $5,$3
  add $1,1
  mul $2,2
  sub $2,$3
  mov $3,$2
  ror $3,$1
lpe
mov $0,$6
div $0,2
