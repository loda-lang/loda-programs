; A239937: Numbers k such that DigitSum(k^2) > DigitSum((k+1)^2).
; Submitted by respawner
; 3,7,8,9,14,17,19,24,26,28,29,31,33,34,37,38,39,43,44,47,48,53,54,57,59,63,64,67,69,70,74,77,78,79,83,84,87,88,89,93,94,97,98,99,104,107,109,114,117,118,119,122,124,126,128,129,133,134,137,138,141,143

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,240752 ; First differences of digit sums of squares, cf. A004159.
  sub $3,1
  pow $3,$3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
