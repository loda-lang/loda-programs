; A121561: The number of iterations of "subtract the largest prime less than or equal to the current value" to go from n to the limiting value 0 or 1.
; Submitted by Jamie Morken(w3)
; 0,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2

lpb $0
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  trn $0,1
  add $2,1
lpe
mov $0,$2
