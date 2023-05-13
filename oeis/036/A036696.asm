; A036696: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, b>=0.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,5,9,11,17,17,19,25,29,33,31,33,45,43,49,45,53,55,61,65,59,73,69,71,85,81,85,83,89,97,91,105,101,109,115,101,121,111,133,125,119,133,133,145,143,133,149,147,157,161,165,163,157,169

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,36695 ; a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n, b>=0.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
