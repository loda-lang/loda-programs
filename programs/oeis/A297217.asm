; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
add $0,1
add $$0,$0
lpb $$0,1
  lpb $$0,2
    sub $0,1
    add $1,2
  lpe
  sub $0,1
lpe
