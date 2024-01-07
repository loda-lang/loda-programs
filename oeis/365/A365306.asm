; A365306: Maximal reset threshold over all binary partial finite automata of n states.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,4,9,16,26,39,55,73,94
; Formula: a(n) = b(n-1)+a(n-1), a(3) = 9, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1)+2, b(3) = 7, b(2) = 5, b(1) = 3, b(0) = 1, c(n) = -2*truncate((b(n-1)+a(n-1)+c(n-1)+d(n-1)+2)/2)+b(n-1)+a(n-1)+c(n-1)+d(n-1)+2, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*a(n-1)+2*d(n-1), d(3) = 34, d(2) = 8, d(1) = 0, d(0) = -1

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,$1
  add $3,2
  add $4,$2
  add $1,$3
  add $3,$4
  mod $3,2
  mul $4,2
lpe
mov $0,$2
