; A048126: Becomes prime or 4 after exactly 4 iterations of f(x) = sum of prime factors of x.
; Submitted by Fardringle
; 26,33,39,44,49,51,55,65,66,70,77,78,84,91,92,95,98,100,105,110,112,114,119,120,125,126,128,129,130,132,135,140,143,144,150,154,156,160,162,168,170,180,189,192,196,200,204,205,216,217,220,225,240,242,243,246,256,264,270,278,280,285,288,297,304,310,315,324,332,336,342,357,361,362,364,372,375,378,386,392,400,406,425,427,429,441,447,450,458,480,489,493,510,512,518,520,525,529,540,544

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
