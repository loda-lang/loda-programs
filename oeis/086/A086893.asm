; A086893: a(n) is the index of F(n+1) at the unique occurrence of the ordered pair of reversed consecutive terms (F(n+1),F(n)) in Stern's diatomic sequence A002487, where F(k) denotes the k-th term of the Fibonacci sequence A000045.
; Submitted by shiva
; 1,3,5,13,21,53,85,213,341,853,1365,3413,5461,13653,21845,54613,87381,218453,349525,873813,1398101,3495253,5592405,13981013,22369621,55924053,89478485,223696213,357913941,894784853,1431655765,3579139413
; Formula: a(n) = (c(n)-4)/4+1, b(n) = 4*b(n-2)+2, b(2) = 26, b(1) = 10, b(0) = 6, c(n) = 2*b(n-1), c(2) = 20, c(1) = 12, c(0) = 4

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mul $2,2
  add $2,2
  mov $3,$1
  mul $3,2
  mov $1,$2
  mov $2,$3
lpe
mov $0,$3
sub $0,4
div $0,4
add $0,1
