; A297133: Numbers whose base-5 digits d(m), d(m-1),..., d(0) have m=0 or else d(i) = d(i+1) for some i in {0,1,...,m-1}.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,12,18,24,25,30,31,32,33,34,37,43,49,50,56,60,61,62,63,64,68,74,75,81,87,90,91,92,93,94,99,100,106,112,118,120,121,122,123,124,125,126,127,128,129,131,137,143,149,150,151,152,153,154,155,156

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,31943 ; Numbers with no consecutive equal base-5 digits.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
