; A329688: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UU, HH, HD and DU.
; Submitted by Jamie Morken(w3)
; 1,1,1,2,1,2,4,2,5,10,5,14,28,14,42,84,42,132,264,132,429,858,429,1430,2860,1430,4862,9724,4862,16796,33592,16796,58786,117572,58786,208012,416024,208012,742900,1485800,742900,2674440,5348880,2674440,9694845,19389690,9694845,35357670

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
  mov $1,2
  add $2,1
lpe
bin $1,$0
mov $0,$2
mul $0,2
bin $0,$2
add $2,1
mul $1,$0
div $1,$2
mov $0,$1
