; A028735: Nonsquares mod 22.
; Submitted by Christian Krause
; 2,6,7,8,10,13,17,18,19,21

lpb $0
  mov $0,9
lpe
seq $0,267541 ; Expansion of (2 + 4*x + x^2 + x^3 + 2*x^4 + x^5)/(1 - x - x^5 + x^6).
