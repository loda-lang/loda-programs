; A297458: Number of 2 X n 0..1 arrays with every 1 horizontally, diagonally or antidiagonally adjacent to 0 or 2 neighboring 1s.
; Submitted by Jamie Morken(w1)
; 4,8,25,57,156,384,1009,2545,6580,16760,43081,110121,282444,722928,1852705,4744417,12155236,31132904,79753849,204285465,523300860,1340442720,3433646161,8795417041,22530001684,57711669848,147831676585,378678355977,970005062316,2484718486224,6364738735489,16303612680385,41762567622340,106977018343880,274027288833241,701935362208761,1798044517541724,4605785966376768,11797964036543665,30221107902050737,77412964048225396,198297395656428344,507949251849329929,1301138834475043305,3332935841872363020

add $0,3
lpb $0
  sub $0,1
  add $1,1
  mod $4,2
  mul $3,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  bin $1,5
  mov $3,$5
  mul $3,2
lpe
mov $0,$2
