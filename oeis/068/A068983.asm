; A068983: a(n) = Sum_{k=0..n} (k^k-k!).
; Submitted by Jon Maiga
; 0,2,23,255,3260,49196,867699,17604595,404662204,10401033404,295672787215,9211294233871,312080173805324,11423999821072140,449316582527563515,18896039733447227131,846135945932355895308,40192537618855187742732,2018612071634068368034711
; Formula: a(n) = n^n-(n!)+a(n-1), a(0) = 0

#offset 1

lpb $0
  mov $3,$0
  pow $3,$0
  mov $2,$0
  seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  sub $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
