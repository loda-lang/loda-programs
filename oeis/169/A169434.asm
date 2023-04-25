; A169434: Number of reduced words of length n in Coxeter group on 37 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by William Michael Kanar
; 1,37,1332,47952,1726272,62145792,2237248512,80540946432,2899474071552,104381066575872,3757718396731392,135277862282330112,4870003042163884032,175320109517899825152,6311523942644393705472
; Formula: a(n) = 36*a(n-1), a(1) = 37, a(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,36
  add $2,$1
  mov $1,0
lpe
mov $0,$2
