; A181289: Triangle read by rows: T(n,k) is the number of 2-compositions of n having length k (0 <= k <= n).
; Submitted by LM
; 1,0,2,0,3,4,0,4,12,8,0,5,25,36,16,0,6,44,102,96,32,0,7,70,231,344,240,64,0,8,104,456,952,1040,576,128,0,9,147,819,2241,3400,2928,1344,256,0,10,200,1372,4712,9290,11040,7840,3072,512,0,11,264,2178,9108,22363

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
bin $6,$1
mov $0,$1
mov $1,$2
mul $1,2
lpb $1
  sub $1,1
  mov $4,$2
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
