; A184939: From the base sequence of the positive integers, keep the first two, remove the next three, keep the next five, remove the next seven, ..., block lengths determined by the prime numbers.
; Submitted by pututu
; 1,2,6,7,8,9,10,18,19,20,21,22,23,24,25,26,27,28,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,198,199,200,201,202,203,204,205,206,207,208

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,350174 ; For k = 0, 1, 2, 3, ... write k prime(k+1) times.
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
add $0,1
