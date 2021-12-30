; A348623: a(1) = 1; for n > 1 a(n) = a(n-1) + A001227(a(n-1)).
; Submitted by Christian Krause
; 1,2,3,5,7,9,12,14,16,17,19,21,25,28,30,34,36,39,43,45,51,55,59,61,63,69,73,75,81,86,88,90,96,98,101,103,105,113,115,119,123,127,129,133,137,139,141,145,149,151,153,159,163,165,173,175,181,183,187,191,193,195,203

lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,86374 ; Number of factors over Q in the factorization of T_n(x) + 1 where T_n(x) is the Chebyshev polynomial of the first kind.
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
