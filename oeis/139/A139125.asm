; A139125: a(0) = 0; a(n) = a(n-1) + binomial( n(n+1)/2, n) mod n.
; Submitted by Jon Maiga
; 0,1,3,5,8,8,12,16,21,21,27,34,41,41,50,58,67,67,77,77,80,80,92,98,111,124,129,129,144,148,164,180,204,204,224,236,255,255,259,297,318,318,340,362,392,392,416,428,453,478,496,496,523,523,568,619,670,670,700

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  mov $1,1
  add $1,$0
  bin $1,2
  bin $1,$0
  mod $1,$0
  add $4,$1
lpe
mov $0,$4
