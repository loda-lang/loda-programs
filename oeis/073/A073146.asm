; A073146: Triangle of numbers {a(n,k), n >= 0, 0 <= k <= n} defined by a(0,0)=1, a(n,0)=A000670(n), a(n,n)=A000629(n), a(n,k) = a(n,k-1) + a(n-1,k-1); a(n+1,0) = Sum_{k=0..n} a(n,k).
; Submitted by Simon Strandgaard
; 1,1,2,3,4,6,13,16,20,26,75,88,104,124,150,541,616,704,808,932,1082,4683,5224,5840,6544,7352,8284,9366,47293,51976,57200,63040,69584,76936,85220,94586,545835,593128,645104,702304,765344,834928,911864

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,629 ; Number of necklaces of partitions of n+1 labeled beads.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
