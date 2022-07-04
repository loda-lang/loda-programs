; A092619: Numbers with property that number of prime digits is prime.
; Submitted by Dacicus Geometricus
; 22,23,25,27,32,33,35,37,52,53,55,57,72,73,75,77,122,123,125,127,132,133,135,137,152,153,155,157,172,173,175,177,202,203,205,207,212,213,215,217,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,193238 ; Number of prime digits in decimal representation of n.
  pow $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
