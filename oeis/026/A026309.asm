; A026309: a(n) = n-th nonnegative integer k satisfying sin(k) < sin(k+1).
; Submitted by [AF] Kalianthys
; 0,1,5,6,7,11,12,13,17,18,19,24,25,26,30,31,32,36,37,38,42,43,44,45,49,50,51,55,56,57,61,62,63,68,69,70,74,75,76,80,81,82,86,87,88,89,93,94,95,99,100,101,105,106,107,112,113,114,118,119,120,124,125,126,130,131,132,133,137,138,139,143,144,145,149,150,151,156,157,158

#offset 1

add $0,57
mov $5,357913941
mov $1,$0
add $1,4
mov $3,$0
add $3,6
mul $3,8
lpb $3
  sub $3,4
  mul $4,7
  div $4,22
  pow $4,$1
  add $4,$5
  gcd $4,2
  sub $1,$4
  add $1,1
  pow $4,0
  add $4,$2
  add $2,$5
  mov $5,$1
  max $5,0
  equ $5,$1
lpe
mov $0,$2
sub $0,357914066
