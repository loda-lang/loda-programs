; A026600: a(n) is the n-th letter of the infinite word generated from w(1)=1 inductively by w(n)=JUXTAPOSITION{w(n-1),w'(n-1),w"(n-1)}, where w(k) becomes w'(k) by the cyclic permutation 1->2->3->1 and w"(k) = (w')'(k).
; 1,2,3,2,3,1,3,1,2,2,3,1,3,1,2,1,2,3,3,1,2,1,2,3,2,3,1,2,3,1,3,1,2,1,2,3,3,1,2,1,2,3,2,3,1,1,2,3,2,3,1,3,1,2,3,1,2,1,2,3,2,3,1,1,2,3,2,3,1,3,1,2,2,3,1,3,1,2,1,2,3,2,3,1,3,1,2,1,2,3,3,1,2,1,2,3,2,3,1,1,2,3,2,3,1

add $2,$0
lpb $0,1
  sub $0,1
  add $3,$2
  div $2,3
lpe
mod $3,3
mov $1,$3
add $1,1
