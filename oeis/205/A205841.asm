; A205841: Positions of multiples of 3 in A204922 (differences of Fibonacci numbers).
; Submitted by [AF] Kalianthys
; 5,8,10,11,18,22,27,29,34,36,38,40,41,48,52,57,59,60,65,68,70,71,76,78,79,84,86,87,94,98,102,106,111,113,114,119,121,126,128,129,134,136,138,140,141,146,148,149,156,160,164,168,173,175,176,181,183,184

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
