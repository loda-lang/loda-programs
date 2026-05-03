; A395251: a(n) gives positions k >= 1 where the equation b(b(k)+b(k-1)) = k fails, for b(k) = floor(k/sqrt(2) + 2*(sqrt(2)-1)).
; Submitted by Science United
; 6,9,13,16,23,30,33,40,47,50,54,57,64,67,71,74,81,88,91,95,98,105,108,112,115,122,129,132,139,146,149,153,156,163,170,173,180,187,190,194,197,204,207,211,214,221,228,231,238,245,248,252,255,262,269,272,279,286,289,293,296

#offset 1

mov $2,$0
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mul $3,2
  mov $5,$3
  nrt $5,2
  nrt $7,2
  mov $3,$5
  add $3,$7
  add $3,1
  pow $3,2
  mul $3,2
  mov $6,$3
  nrt $6,2
  mov $3,$6
  mod $3,2
  equ $3,0
  add $7,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
