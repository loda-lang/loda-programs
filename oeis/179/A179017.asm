; A179017: Odd numbers c such that c*(c^2 - 1)/4 is squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,13,21,29,43,59,61,67,69,77,83,85,93,115,123,131,133,139,141,155,157,165,173,187,203,205,211,213,219,221,227,229,237,259,267,277,283,285,291,309,317,331,347,355,357,365,371,373,381,389,403,411,419,421,427,429,435,437,443,445,453,461,493,509,515,517,533,547,555,563,565,571,573,581,597,619,627,635

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mul $3,2
  bin $3,3
  div $3,4
  mul $3,6
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
add $0,1
