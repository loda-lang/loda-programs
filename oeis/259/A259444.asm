; A259444: a(1)=2. For n>1, a(n) = smallest number > a(n-1) which is different from all the numbers a(i)^a(j) for 1 <= i < n, 1 <= j < n.
; Submitted by emoga
; 2,3,5,6,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,109,110,111

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,259362 ; a(1) = 1, for n > 1: a(n) is the number of ways to write n as a nontrivial perfect power.
  add $3,1
  mod $3,2
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
