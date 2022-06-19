; A273020: a(n) = Sum_{k=0..n} C(n,k)*((-1)^n*(C(k,n-k)-C(k,n-k-1))+C(n-k,k+1)).
; Submitted by [AF>Occitania]franky82
; 1,1,3,5,19,39,141,321,1107,2675,8953,22483,73789,190345,616227,1621413,5196627,13882947,44152809,119385663,377379369,1030434069,3241135527,8921880135,27948336381,77459553549,241813226151,674100041501,2098240353907,5878674505303,18252025766941

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,71947 ; Triangle read by rows of numbers of paths in a lattice satisfying certain conditions.
  add $1,$0
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,1
