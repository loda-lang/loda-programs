; A186392: a(n) equals the least sum of the squares of the coefficients in ((1 + x^k)^3 + x^p)^n found at sufficiently large p for some fixed k>0.
; Submitted by shiva
; 1,21,1005,57117,3515661,227676321,15287457741,1054718889525,74310865827597,5323117605120273,386421018984886905,28357462296640927845,2099749565250183356973,156648556486910137353777

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  pow $1,2
  mul $0,3
  mov $2,$0
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
