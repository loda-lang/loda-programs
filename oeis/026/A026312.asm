; A026312: n-th nonnegative integer k satisfying cos(k) > sin(k+1).
; Submitted by [SG-FC] hl
; 0,4,5,6,10,11,12,16,17,18,19,23,24,25,29,30,31,35,36,37,42,43,44,48,49,50,54,55,56,60,61,62,63,67,68,69,73,74,75,79,80,81,86,87,88,92,93,94,98,99,100,104,105,106,107,111,112,113,117

mov $1,1
mov $2,$0
add $2,3
pow $2,2
mov $4,5
add $0,1
lpb $2
  mov $3,$1
  seq $3,32615 ; a(n) = floor(n/Pi).
  trn $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
