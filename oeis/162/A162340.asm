; A162340: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton whose virtual skeleton is a polyedge as the graph of the "mountain path" function for prime numbers.
; Submitted by Jon Maiga
; 1,2,5,6,10,12,16,18,22,26,31,34,40,42,46,50,57,60,65,69,73,76,82,86,94,99,103,105,109,111,121,129,135,138,145,150,155,160,166,170,177,180,187,192,196,198,206,217,226,228,232,236,241,246,255,260,267,270,275,279

mov $1,$0
lpb $1
  trn $1,1
  seq $1,40 ; The prime numbers.
  mov $3,$1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $3,$1
  mov $1,0
  mov $2,$3
lpe
mov $1,$2
div $1,2
add $0,1
mod $0,2
add $0,$1
