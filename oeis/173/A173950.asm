; A173950: a(n) = 1 if 6 divides (prime(n) + 1), a(n) = -1 if 6 divides (prime(n) - 1), a(n) = 0 otherwise.
; Submitted by Kotenok2000
; 0,0,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,-1,1,-1

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $2,2
  lpb $0
    sub $0,1
    sub $1,$2
    add $2,$1
  lpe
  seq $0,10015 ; a(0) = 1, a(n) = 25*n^2 + 2 for n > 0.
lpe
mov $0,$1
div $0,2
