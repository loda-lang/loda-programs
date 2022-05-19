; A010578: Maximal size of binary code of length n correcting 3 unidirectional errors.
; Submitted by Skillz
; 1,1,1,1,2,2,2,2,4,4,7,10

lpb $0
  bin $0,2
  add $2,$1
  add $1,1
  sub $0,$1
  div $0,5
lpe
bin $1,$0
add $1,$2
mov $0,$1
