; A001108: a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
; 0,1,8,49,288,1681,9800,57121,332928,1940449,11309768,65918161,384199200,2239277041,13051463048,76069501249,443365544448,2584123765441,15061377048200,87784138523761,511643454094368,2982076586042449,17380816062160328

lpb $0,1
  add $2,1
  add $1,$2
  add $1,$2
  sub $1,1
  add $2,$1
  add $2,$1
  sub $0,1
lpe
