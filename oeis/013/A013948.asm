; A013948: Positions of 2's in Kolakoski sequence (A000002).
; Submitted by Vester
; 2,3,6,8,9,11,12,15,18,19,21,24,26,27,30,33,35,36,38,39,42,44,45,47,50,53,54,56,57,60,62,63,65,66,69,72,74,75,77,80,81,83,84,87,89,90,92,93,96,99,100,102,105,107,108,110,111,114,117,119,120,123,126,127,129,132,135

mov $2,$0
add $2,151
lpb $2
  mov $3,$1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
