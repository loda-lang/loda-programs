; A065654: Fixed points for A065652, a permutation of the natural numbers.
; Submitted by Jamie Morken(s2)
; 0,1,2,4,8,24,80,784,8288,1053024,115519040,2186083514944,26210587691915648,9556921325803348132669824,1373760651292040932579353684066560
; Formula: a(n) = c(n)/2, b(n) = -b(n-1)+c(n-1)+1, b(1) = 1, b(0) = 0, c(n) = b(n-1)^2-b(n-1)+c(n-1)+2, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $3,1
  sub $3,$1
  mov $1,$3
  pow $2,2
  add $2,1
  add $3,$2
lpe
mov $0,$3
div $0,2
