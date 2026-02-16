; A162340: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton whose virtual skeleton is a polyedge as the graph of the "mountain path" function for prime numbers.
; Submitted by Science United
; 1,2,5,6,10,12,16,18,22,26,31,34,40,42,46,50,57,60,65,69,73,76,82,86,94,99,103,105,109,111,121,129,135,138,145,150,155,160,166,170,177,180,187,192,196,198,206,217,226,228,232,236,241,246,255,260,267,270,275,279
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = -(c(n-1)%2)+A011974(c(n-1)+1), b(1) = 2, b(0) = 0, c(n) = max(c(n-1),1)+1, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  mov $3,$2
  mod $3,2
  mov $1,$2
  add $1,1
  seq $1,11974 ; 2 followed by the numbers that are the sum of 2 successive primes.
  sub $1,$3
  max $2,1
  add $2,1
lpe
mov $0,$1
div $0,2
add $0,1
