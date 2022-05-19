; A045138: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 1 and 0, respectively.
; Submitted by [AF] Kalianthys
; 2,6,8,9,18,22,24,25,32,33,36,37,66,70,72,73,82,86,88,89,96,97,100,101,128,129,132,133,144,145,148,149,258,262,264,265,274,278,280,281,288,289,292,293,322,326,328,329,338,342,344,345

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
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
