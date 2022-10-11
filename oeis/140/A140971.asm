; A140971: Numbers n such that arithmetic mean of squares of the first n nonzero Fibonacci numbers is an integer.
; Submitted by [AF] Kalianthys
; 1,2,3,5,7,12,13,15,17,23,24,25,36,37,43,47,48,50,53,60,67,72,73,75,83,96,97,103,107,108,110,113,120,125,127,137,144,157,163,167,168,170,173,175,180,192,193,195,197,216,223,227,233,240,257,263,277,283,288,293,300,307,313,317,323,324,336,337,347,353,360,367,373,375,377,383,384,397,432,433,443,455,457,463,467,468,480,487,503,504,523,540,547,552,557,563,575,576,577,587

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1654 ; Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
