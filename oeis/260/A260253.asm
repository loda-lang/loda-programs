; A260253: Number of symmetry-allowed, linearly-independent terms at n-th order in the expansion of E x (e+a) rovibrational perturbation matrix H(Jx,Jy,Jz).
; Submitted by loader3229
; 1,0,4,1,9,2,16,4,25,7,36,10,49,14,64,19,81,24,100,30,121,37,144,44,169,52,196,61,225,70,256,80,289,91,324,102,361,114,400,127,441,140,484,154,529,169,576,184,625,200,676,217,729,234,784,252,841,271

mov $1,1
mov $3,4
mov $4,1
mov $5,9
mov $6,2
mov $7,16
mov $8,4
mov $9,25
mov $10,7
lpb $0
  rol $1,10
  sub $10,$2
  sub $10,$2
  add $10,$4
  sub $10,$6
  add $10,$8
  add $10,$8
  sub $0,1
lpe
mov $0,$1
