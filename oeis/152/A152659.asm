; A152659: Triangle read by rows: T(n,k) is the number of lattice paths from (0,0) to (n,n) with steps E=(1,0) and N=(0,1) and having k turns (NE or EN) (1<=k<=2n-1).
; Submitted by [AF>Occitania]franky82
; 2,2,2,2,2,4,8,4,2,2,6,18,18,18,6,2,2,8,32,48,72,48,32,8,2,2,10,50,100,200,200,200,100,50,10,2,2,12,72,180,450,600,800,600,450,180,72,12,2,2,14,98,294,882,1470,2450,2450,2450,1470,882,294,98,14,2,2,16,128,448

add $0,1
mov $1,1
mov $2,$0
lpb $2
  seq $2,140751 ; Triangle read by rows, X^n * [1,0,0,0,...] where X = an infinite tridiagonal matrix with (1,0,1,0,1,...) in the main and subdiagonals and (1,1,1,...) in the subsubdiagonal.
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
mul $0,2
