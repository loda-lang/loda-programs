; A078916: a(n) = prime(n) + 2*n.
; Submitted by infcode
; 4,7,11,15,21,25,31,35,41,49,53,61,67,71,77,85,93,97,105,111,115,123,129,137,147,153,157,163,167,173,189,195,203,207,219,223,231,239,245,253,261,265,277,281,287,291,305,319,325,329,335,343,347,359,367,375

mov $1,$0
add $1,1
mov $5,$1
pow $5,5
lpb $5
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$3
  add $4,2
  sub $5,$1
lpe
mov $1,$4
add $1,1
max $1,2
mov $2,$0
add $2,$0
add $2,$1
mov $0,$2
add $0,2
