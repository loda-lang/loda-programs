; A329686: Number of excursions of length n with Motzkin-steps forbidding all consecutive steps of length 2 except UH, HU, HD and DH.
; Submitted by Jamie Morken(w3)
; 1,1,0,1,2,1,0,2,4,2,0,5,10,5,0,14,28,14,0,42,84,42,0,132,264,132,0,429,858,429,0,1430,2860,1430,0,4862,9724,4862,0,16796,33592,16796,0,58786,117572,58786,0,208012,416024,208012,0,742900,1485800,742900,0,2674440,5348880,2674440,0

mov $1,1
lpb $0
  add $1,2
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
