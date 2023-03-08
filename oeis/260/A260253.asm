; A260253: Number of symmetry-allowed, linearly-independent terms at n-th order in the expansion of E x (e+a) rovibrational perturbation matrix H(Jx,Jy,Jz).
; Submitted by Simon Strandgaard
; 1,0,4,1,9,2,16,4,25,7,36,10,49,14,64,19,81,24,100,30,121,37,144,44,169,52,196,61,225,70,256,80,289,91,324,102,361,114,400,127,441,140,484,154,529,169,576,184,625,200,676,217,729,234,784,252,841,271

add $0,2
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  mov $3,$2
  mod $2,4
  div $3,$2
  mul $3,2
  add $2,$3
  div $2,2
  sub $0,2
  trn $1,1
  sub $1,2
  add $1,$2
lpe
div $1,2
mov $0,$1
