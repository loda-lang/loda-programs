; A175463: Numbers k such that 8*k + 5 is semiprime.
; Submitted by Jamie Morken(w4)
; 2,8,9,10,11,16,17,25,26,27,29,31,37,38,42,45,47,51,54,55,56,58,60,61,62,64,66,70,71,72,73,74,78,83,85,89,93,97,98,101,108,111,112,114,116,118,120,121,123,129,134,137,141,142,143,144,145,148,150,156,157,160

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
