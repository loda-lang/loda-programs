; A156780: sp(n)*pi(n) = A034387(n)*A000720(n) = (sum of primes <= n)*(number of primes <= n).
; Submitted by misaki@med
; 0,0,2,10,10,30,30,68,68,68,68,140,140,246,246,246,246,406,406,616,616,616,616,900,900,900,900,900,900,1290,1290,1760,1760,1760,1760,1760,1760,2364,2364,2364,2364,3094,3094,3934,3934,3934,3934,4920,4920,4920

lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $2,$0
  sub $0,1
  add $1,1
lpe
mul $2,$1
mov $0,$2
