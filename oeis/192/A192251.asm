; A192251: 1-sequence of reduction of central binomial coefficient sequence by x^2 -> x+1.
; 0,2,8,48,258,1518,8910,53526,323796,1976876,12138456,74921904,464320368,2887660168,18011618368,112633305568,705899650498,4432668783838,27882818399038,175661366346838,1108193133814138,6999963827434378,44265660573879298
; Formula: a(n) = A000045(n)*binomial(2*n,n)+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  mul $2,2
  mov $3,$0
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  bin $2,$0
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
