; A267860: An infinite ternary 3-Fibonacci sequence (replace each 00 factor of the Fibonacci word with 020).
; 0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1

lpb $0
  div $0,2
  mul $0,2
  mov $1,$0
  cal $1,214211 ; Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
lpe
