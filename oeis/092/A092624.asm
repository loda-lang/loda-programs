; A092624: Numbers with exactly two prime digits.
; Submitted by [SG]KidDoesCrunch
; 22,23,25,27,32,33,35,37,52,53,55,57,72,73,75,77,122,123,125,127,132,133,135,137,152,153,155,157,172,173,175,177,202,203,205,207,212,213,215,217,220,221,224,226,228,229,230,231,234,236,238,239,242,243,245,247,250,251,254,256,258,259,262,263,265,267,270,271,274,276,278,279,282,283,285,287,292,293,295,297

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  bin $3,6
  add $3,1
  seq $3,390519 ; a(n) = Sum_{k=0..n} (4*k+1) * binomial(3*n+k+1,n-k)/(3*n+k+1).
  add $1,1
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
