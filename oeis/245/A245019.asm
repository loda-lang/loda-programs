; A245019: Number of ordered n-tuples of positive integers, whose minimum is 0 and maximum is 4.
; Submitted by Simon Strandgaard
; 0,2,24,194,1320,8162,47544,266114,1448520,7727522,40616664,211117634,1088079720,5571427682,28384443384,144041002754,728708854920,3677645732642,18524892775704,93171895169474,468051525534120,2349032799986402
; Formula: a(n) = 5*a(n-1)+b(n-1), a(2) = 24, a(1) = 2, a(0) = 0, b(n) = 4*b(n-1)+c(n-1), b(2) = 74, b(1) = 14, b(0) = 2, c(n) = 3*c(n-1), c(2) = 54, c(1) = 18, c(0) = 6

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $3,5
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,3
lpe
mov $0,$3
