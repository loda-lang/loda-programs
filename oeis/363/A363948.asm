; A363948: Numbers whose prime indices have mean < 3/2.
; Submitted by waffleironhead
; 2,4,8,12,16,24,32,48,64,72,80,96,128,144,160,192,256,288,320,384,432,448,480,512,576,640,768,864,896,960,1024,1152,1280,1536,1728,1792,1920,2048,2304,2560,2592,2688,2816,2880,3072,3200,3456,3584,3840,4096,4608

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,$3
  mul $5,$6
  sub $3,$5
  add $3,1
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  mov $6,2
lpe
mov $0,$1
mul $0,2
add $0,2
