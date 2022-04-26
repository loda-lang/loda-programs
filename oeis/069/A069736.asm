; A069736: Total number of Eulerian circuits in labeled multigraphs with n edges.
; Submitted by Jamie Morken(w2)
; 1,2,13,150,2541,57330,1623105,55405350,2216439225,101738006370,5271938032725,304455567165750,19391501988260325,1350480167457671250,102096314890336391625,8327231070135771543750,728877648485930118800625

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $4,1
mov $5,1
mov $0,0
lpb $3
  sub $3,1
  add $0,1
  mul $1,$4
  mul $1,$3
  sub $3,1
  add $5,1
  div $1,$5
  mul $2,$0
  add $2,$1
  add $0,1
  add $4,2
lpe
mov $0,$2
