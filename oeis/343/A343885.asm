; A343885: a(n) = a(n-1) - a(n-2) + a(n-3) + a(n-4), with a(1) = a(2) = a(3) = a(4) = 1.
; Submitted by pututu
; 1,1,1,1,2,3,3,3,5,8,9,9,13,21,26,27,35,55,73,80,97,145,201,233,274,387,547,667,781,1048,1481,1881,2229,2877,4010,5243,6339,7983,10897,14496,17921,22305,29777,39889,50338,62531,81859,109555,140565,175400,226249,300969
; Formula: a(n) = b(n-1), b(n) = b(n-1)+c(n-2), b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = -c(n-2)+c(n-1)+c(n-3)+c(n-4), c(7) = 3, c(6) = 2, c(5) = 0, c(4) = 0, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$4
  mov $4,$2
  sub $4,$3
  add $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
