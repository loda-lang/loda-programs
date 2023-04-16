; A086893: a(n) is the index of F(n+1) at the unique occurrence of the ordered pair of reversed consecutive terms (F(n+1),F(n)) in Stern's diatomic sequence A002487, where F(k) denotes the k-th term of the Fibonacci sequence A000045.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,3,5,13,21,53,85,213,341,853,1365,3413,5461,13653,21845,54613,87381,218453,349525,873813,1398101,3495253,5592405,13981013,22369621,55924053,89478485,223696213,357913941,894784853,1431655765,3579139413
; Formula: a(n) = 4*a(n-2)+1, a(2) = 5, a(1) = 3, a(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,2
  mov $3,1
lpe
mov $0,$1
