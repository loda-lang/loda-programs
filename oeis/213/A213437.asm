; A213437: Nonlinear recurrence: a(n) = a(n-1) + (a(n-1)+1)*Product_{j=1..n-2} a(j).
; Submitted by Dingo
; 1,3,7,31,703,459007,210066847231,44127887746116242376703,1947270476915296449559747573381594836628779007
; Formula: a(n) = 2*b(n)+1, b(n) = b(n-1)+c(n-1)+binomial(b(n-1)+c(n-1)+1,2)+1, b(1) = 1, b(0) = 0, c(n) = binomial(b(n-1)+c(n-1)+1,2), c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  add $1,1
  mov $2,$1
  bin $2,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
