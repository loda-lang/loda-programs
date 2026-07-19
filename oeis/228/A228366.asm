; A228366: Toothpick sequence from a diagram of compositions of the positive integers (see Comments lines for definition).
; Submitted by loader3229
; 0,2,6,8,15,17,21,23,35,37,41,43,50,52,56,58,79,81,85,87,94,96,100,102,114,116,120,122,129,131,135,137,175,177,181,183,190,192,196,198,210,212,216,218,225,227,231,233,254,256,260,262,269,271,275
; Formula: a(n) = if(n==0,0,valuation(n,2))+b(n-1)^if(n==0,0,valuation(n,2))+a(n-1)+1, a(2) = 6, a(1) = 2, a(0) = 0, b(n) = b(n-1)^if(n==0,0,valuation(n,2))+1, b(2) = 3, b(1) = 2, b(0) = 0

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  lex $3,2
  pow $4,$3
  add $4,1
  add $2,$3
  add $2,$4
lpe
mov $0,$2
