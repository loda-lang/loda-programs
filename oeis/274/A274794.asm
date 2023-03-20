; A274794: Numbers n such that n^3 is the sum of two triangular numbers in exactly one way.
; Submitted by vaughan
; 0,1,3,4,7,9,10,19,24,25,34,37,39,42,49,54,55,72,73,78,85,87,93,94,102,108,109,118,138,142,147,157,160,165,168,175,192,195,202,210,214,220,228,232,243,247,249,250,252,253,258,267,273,274,279,289,297,312,333

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  pow $3,3
  seq $3,52343 ; Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
