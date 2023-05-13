; A049641: a(n) = Sum_{i=0..n} ((-1)^i)*T(i,n-i), array T as in A049639.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,2,0,3,0,5,0,7,0,11,0,13,0,19,0,23,0,29,0,33,0,43,0,47,0,59,0,65,0,73,0,81,0,97,0,103,0,121,0,129,0,141,0,151,0,173,0,181,0,201,0,213,0,231,0,243,0,271,0,279,0,309,0,325,0,345,0,361,0,385,0,397,0,433,0

lpb $0
  mov $2,$0
  mov $3,1
  div $0,2
  sub $2,$0
  bin $0,$2
  lpb $2
    sub $2,$0
    mov $4,$2
    max $4,0
    seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    add $3,$4
  lpe
  add $1,$3
  mov $2,$3
lpe
sub $1,$2
mov $0,$1
