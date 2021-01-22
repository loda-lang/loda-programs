; A100791: Group the natural numbers so that the n-th group contains n(n+1)/2 = T(n) terms: (1), (2,3,4), (5,6,7,8,9,10), (11,12,13,14,15,16,17,18,19,20),(21,22,23,24,25,26,27,28,29,30,31,32,33,34,35),... The n-th row of the following triangle is formed from the sum of first n terms, next n-1 terms,next n-2 terms ... of the n-th group; e.g. third row is (5+6+7), (8+9), (10) or 18,17,10. Sequence contains the triangle read by rows.
; 1,5,4,18,17,10,50,48,37,20,115,110,93,67,35,231,220,194,156,109,56,420,399,360,306,240,165,84,708,672,615,540,450,348,237,120,1125,1068,987,885,765,630,483,327,165,1705,1620,1508,1372,1215,1040,850,648,437,220

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  cal $0,212013
  sub $1,$0
  mov $1,$0
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $0,$1
  mul $1,$0
  mov $0,$1
  add $0,$1
  mov $4,$1
  mov $4,$0
  add $0,2
  mul $4,$0
  mov $2,$4
  mov $1,$0
  sub $0,$0
  mov $1,21
  add $0,1
  mul $1,2
  mov $0,$2
  mov $1,$0
  pow $0,2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
sub $1,8
div $1,8
add $1,1
