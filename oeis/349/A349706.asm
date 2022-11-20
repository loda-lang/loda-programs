; A349706: Array T(n,k) = Sum_{j=0, k} binomial(k,j)*j^n) for n and k >= 0, read by ascending antidiagonals.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,2,0,1,4,0,1,4,8,0,1,6,12,16,0,1,10,24,32,32,0,1,18,54,80,80,64,0,1,34,132,224,240,192,128,0,1,66,342,680,800,672,448,256,0,1,130,924,2192,2880,2592,1792,1024,512,0,1,258,2574,7400,11000,10752,7840,4608,2304,1024

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $6,1
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  mov $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
lpe
mov $0,$6
sub $0,1
