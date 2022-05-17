; A344351: Number of squarefree numbers along the main diagonal of an n X n square array whose elements are the numbers from 1..n^2, listed in increasing order by rows.
; Submitted by amazing
; 1,1,2,3,4,4,4,6,8,6,8,8,11,9,12,10,16,12,15,14,17,14,16,16,21,18,23,16,26,18,25,22,28,21,31,23,29,26,30,26,37,27,34,31,37,28,39,30,43,36,42,31,49,35,43,39,47,35,52,34,49,43,52,41,59,40,58,47,58,44,62,44,60

mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  add $1,2
  mov $3,$1
  seq $3,112622 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = product_{p|n} b(p,n)^b(p,n).
  cmp $3,1
  add $4,$3
lpe
mov $0,$4
add $0,1
