; A246348: a(1)=1, a(p_n) = 1 + a(n), a(c_n) = 1 + a(n), where p_n = n-th prime = A000040(n), c_n = n-th composite number = A002808(n); Also binary width of terms of A135141.
; Submitted by PDW
; 1,2,3,2,4,3,3,4,3,5,5,4,4,4,5,4,4,6,5,6,5,5,4,5,6,5,5,7,6,6,6,7,6,6,5,6,5,7,6,6,5,8,5,7,7,7,6,8,7,7,6,7,5,6,8,7,7,6,5,9,7,6,8,8,8,7,6,9,8,8,7,7,6,8,6,7,9,8,6,8,7,6,5,10,8,7,9,9,6,9,8,7,10,9,9,8,7,8,7,9

lpb $0
  mov $2,$0
  seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $2,1
  max $2,$0
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
