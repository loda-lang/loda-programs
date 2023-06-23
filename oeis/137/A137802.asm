; A137802: Number of arrangements of 2n couples into n cars such that each car contains 2 men and 2 women but no couple (cars are unlabeled).
; Submitted by Jamie Morken(w2)
; 0,3,150,31185,12999420,9622703475,11539805487210,20981809690466625,54997428661808232600,199760599884519009411075,973866344327734952575230750,6207575427404936259602204502225

add $0,1
mul $0,2
mov $1,$0
seq $0,337302 ; Number of X-based filling of diagonals in a diagonal Latin square of order n with the main diagonal in ascending order.
lpb $1
  sub $1,1
  div $0,2
  mul $0,$1
  sub $1,1
lpe
