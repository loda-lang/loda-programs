; A116805: Number of permutations of length n which avoid the patterns 2134, 3214, 4123.
; Submitted by Simon Strandgaard
; 1,2,6,21,74,256,876,2987,10182,34726,118492,404441,1380670,4713644,16093028,54944551,187591798,640477650,2186726460,7465949877,25490345790,87029482456,297137237124,1014489982275,3463685453334

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $4,$5
  mov $5,$4
  mov $4,$2
  mov $2,$3
  sub $2,1
  mul $2,$3
  add $3,1
  add $4,$1
  add $4,$2
  mul $1,2
  add $1,$4
lpe
mov $0,$5
div $0,2
add $0,1
