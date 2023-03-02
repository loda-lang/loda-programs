; A348623: a(1) = 1; for n > 1 a(n) = a(n-1) + A001227(a(n-1)).
; Submitted by Christian Krause
; 1,2,3,5,7,9,12,14,16,17,19,21,25,28,30,34,36,39,43,45,51,55,59,61,63,69,73,75,81,86,88,90,96,98,101,103,105,113,115,119,123,127,129,133,137,139,141,145,149,151,153,159,163,165,173,175,181,183,187,191,193,195,203
; Formula: a(n) = b(n)/2+1, b(n) = (b(n-1)+1)%2+b(n-1)+A054844(b(n-1)+1)-1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mov $3,$2
  seq $3,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mod $2,2
  sub $2,1
  add $2,$3
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
