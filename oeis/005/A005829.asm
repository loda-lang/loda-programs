; A005829: a(n) = floor(tau*a(n-1)) + a(n-2) with a(0)=0 and a(1)=2.
; Submitted by Jamie Morken(w3)
; 0,2,3,6,12,25,52,109,228,477,999,2093,4385,9188,19251,40336,84516,177085,371045,777448,1628982,3413196,7151649,14984807,31397576,65787152,137843423,288822495,605168036
; Formula: a(n) = a(n-2)+truncate((a(n-1)*(b(n-1)+c(n-1)))/b(n-1)), a(3) = 6, a(2) = 3, a(1) = 2, a(0) = 0, b(n) = b(n-1)+b(n-2), b(3) = 8, b(2) = 5, b(1) = 3, b(0) = 2, c(n) = c(n-1)+c(n-2), c(4) = 8, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1

mov $1,2
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  div $3,$5
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
