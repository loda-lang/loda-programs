; A247522: Numbers k such that d(r,k) = 1 and d(s,k) = 1, where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
; Submitted by [SG]KidDoesCrunch
; 1,5,6,7,12,15,16,19,20,21,25,28,29,35,36,37,38,39,40,51,52,53,54,65,66,67,68,72,73,77,78,82,91,101,102,106,107,110,113,114,124,151,152,155,160,161,162,163,164,168,169,179,180,193,194,195,196,197,203,206,211,225,226,234,241,246,247,263,264,267,271,272,273,274,275,276,284,296,297,298

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,2
  pow $5,$3
  mov $3,$5
  mul $5,4
  add $5,$3
  mul $5,$3
  nrt $5,2
  add $5,$3
  mov $3,$5
  div $3,4
  add $3,1
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
