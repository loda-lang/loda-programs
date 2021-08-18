; A202169: Size of maximal independent set in graph S_3(n).
; 1,3,4,6,7,10,12,15,19,22

lpb $0
  mov $2,$0
  seq $2,183871 ; a(n) = n + ceiling( (1/5)*n^2 ). Complement of A183870.
  sub $2,$0
  trn $0,9
lpe
mov $0,$2
add $0,1
