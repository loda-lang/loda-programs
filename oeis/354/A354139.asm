; A354139: a(n) is the least positive integer m such that (k+1)^n + (k+2)^n + ... + (k+m)^n == 0 (mod n) for every positive integer k.
; Submitted by BlisteringSheep
; 1,4,3,8,5,36,7,16,3,20,11,72,13,28,15,32,17,108,19,200,21,44,23,144,5,52,3,56,29,180,31,64,33,68,35,216,37,76,39,400,41,1764,43,88,15,92,47,288,7,20,51,104,53,324,55,112,57,116,59,1800,61,124,21,128,65,396,67,136,69,140,71
; Formula: a(n) = A193267(n)*A007947(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
add $0,1
seq $0,193267 ; The number 1 alternating with the numbers A006953/A002445 (which are integers).
mul $1,$0
mov $0,$1
