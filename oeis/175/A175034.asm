; A175034: Offsets i such that i + n*(n+1)/2 is never a perfect square for any n>0.
; Submitted by Jamie Morken(l1)
; 2,5,7,11,12,14,17,18,20,23,27,29,31,32,37,38,40,41,42,44,47,50,51,52,56,57,59,62,65,67,68,69,70,73,74,77,82,83,84,86,87,88,92,95,96,98,101,102,104,107,109,110,112,113,117,119,122,125,126,127,128,131,132,135,137,139

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  mov $3,$1
  seq $3,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
add $0,2
