; A174799: Partial sums of A051034.
; Submitted by omegaintellisys
; 1,2,4,5,7,8,10,12,14,15,17,18,20,22,24,25,27,28,30,32,34,35,37,39,41,44,46,47,49,50,52,54,56,59,61,62,64,66,68,69,71,72,74,76,78,79,81,83,85,88,90,91,93,95,97,100,102,103,105,106,108,110,112,115,117,118,120,122,124,125,127,128,130,132,134,137,139,140,142,144

#offset 2

sub $0,2
mov $1,1
mov $3,$0
add $3,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $2,$1
  mov $0,$3
  sub $0,$4
  add $0,1
  seq $0,72491 ; Define f(1) = 0. For n>=2, let f(n) = n - p where p is the largest prime <= n. a(n) = number of iterations of f to reach 0, starting from n.
  add $1,$0
lpe
mov $0,$2
