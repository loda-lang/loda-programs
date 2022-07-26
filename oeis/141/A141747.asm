; A141747: a(n) is the number of nonnegative integer pairs i,j such that n = 2^i + 3^j.
; Submitted by dkester788
; 0,1,1,1,2,0,1,0,1,1,2,0,1,0,0,0,2,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,1,0,2,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0

mov $3,3
mov $5,1
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,288002 ; L-fusc, sequence l of the mutual diatomic recurrence pair: l(1)=0, r(1)=1, l(2n) = l(n), r(2n) = r(n), l(2n+1) = l(n)+r(n), r(2n+1) = l(n+1)+r(n+1), where r(n) = A288003(n).
  cmp $2,0
  add $4,$5
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
  mov $5,$3
lpe
mov $0,$1
