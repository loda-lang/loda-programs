; A024469: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = [ (n+1)/2 ], s = (Lucas numbers).
; Submitted by fzs600
; 1,3,13,19,48,79,176,283,580,940,1844,2982,5667,9171,17047,27581,50404,81557,147090,237995,424686,687158,1215528,1966764,3453733,5588259,9752641

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mul $5,3
add $5,$3
mov $0,$5
