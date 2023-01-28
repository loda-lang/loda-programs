; A268317: Irregular triangle read by rows: T(n,k) gives the columns sum in the table Fib(n+1) X Fib(n), where k = 1..Fib(n), and 1's are assigned to cells on the longest diagonal path.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,2,2,2,3,2,2,3,2,3,2,2,3,2,3,3,2,3,2,2,3,2,3,3,2,3,2,3,3,2,3,2,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,2,3,2,3,3,2,3,2,3,3,2

cmp $1,$0
trn $0,1
mov $4,$0
mov $3,3
lpb $3
  seq $4,5378 ; The female of a pair of recurrences.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,$1
add $0,1
