; A199925: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,0,1,1).
; Submitted by Christian Krause
; 0,0,0,1,2,4,8,14,25,45,80,142,253,450,800,1423,2531,4501,8005,14237,25320,45031,80087,142433,253314,450514,801230,1424971,2534282,4507169,8015908,14256129,25354235,45091990,80195185,142625502,253656548
; Formula: a(n) = b(max(n-3,0)), b(n) = d(n-1)+truncate((c(n-1)*(-d(n-1)+c(n-2)+1))/(b(n-1)+d(n-1)+1)), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1)+d(n-1)+1, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1)+1, d(3) = 10, d(2) = 5, d(1) = 2, d(0) = 1

#offset 1

mov $5,1
sub $0,3
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  mov $3,$4
  div $3,$1
  mov $4,$2
  add $4,1
  mov $2,$1
  mov $1,$3
  add $1,$5
  add $5,$4
lpe
mov $0,$1
