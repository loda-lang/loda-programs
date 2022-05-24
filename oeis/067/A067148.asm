; A067148: Fibonacci-like sequences. a(n) is the number of pairs of integers (n,i), 0<i<n, with Property F: i and n are consecutive terms i=b(j-1) and n=b(j), for some j>2, of a sequence {b(k)} satisfying b(1)=1, b(2)>0 and b(k)=b(k-1)+b(k-2) for all k>2.
; Submitted by Fornax
; 0,1,1,1,2,1,2,2,2,1,3,1,3,2,2,1,3,2,2,2,3,1,4,1,2,2,2,2,4,1,2,2,3,2,3,1,3,3,2,1,3,1,3,2,3,1,4,2,2,2,2,1,5,1,3,2,2,2,3,2,3,2,3,1,3,1,2,3,3,1,3,1,4,2,2,2,4,2,2,2,2,1,4,1,3,3,2,2,4,1,2,2,4,1,3,1,3,3,3,1

mov $1,1
bin $1,$0
mov $3,1
mov $2,$0
lpb $2
  mov $6,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $0,$4
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
sub $0,1
