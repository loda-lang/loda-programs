; A321020: A hybrid of Kolakoski's sequence A000002 and Golomb's sequence A001462: if A001462(n) is odd replace it with 1, if even with 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,1,1,2,2,2,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1

lpb $0
  mov $2,$1
  seq $2,163563 ; n occurs 1+a(n) times starting with a(1)=1.
  sub $0,$2
  max $0,$1
  add $1,1
lpe
add $0,$1
add $0,1
div $0,2
mod $0,2
add $0,1
