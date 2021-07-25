; A216195: Abelian complexity function of the period-doubling sequence (A096268).
; 2,2,3,2,3,3,3,2,3,3,4,3,4,3,3,2,3,3,4,3,4,4,4,3,4,4,4,3,4,3,3,2,3,3,4,3,4,4,4,3,4,4,5,4,5,4,4,3,4,4,5,4,5,4,4,3,4,4,4,3,4,3,3,2,3,3,4,3,4,4,4,3,4,4,5,4,5,4,4,3,4,4,5,4,5,5,5,4,5,5,5,4,5,4,4,3,4,4,5,4

lpb $0
  mov $2,$0
  div $0,2
  cal $2,73059 ; a(n) = (1/2)*(A073504(n+1) - A073504(n)).
  add $1,$2
lpe
add $1,2
