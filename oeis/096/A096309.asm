; A096309: a(1)=1; for n > 1, a(n) is the number of levels in the "stacked" prime number factorization of n (prime number factorization of the exponents if necessary and so on ...).
; Submitted by Athlici
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,2

lpb $0
  seq $0,324912 ; Binary weight of A324911(n).
  sub $0,1
  add $0,$1
  add $1,1
lpe
add $0,1
