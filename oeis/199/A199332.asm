; A199332: Triangle read by rows, where even numbered rows contain the nonsquares (cf. A000037) and odd rows contain replicated squares.
; Submitted by Christian Krause
; 1,2,3,4,4,4,5,6,7,8,9,9,9,9,9,10,11,12,13,14,15,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,25,25,25,25,25,25,25,25,26,27,28,29,30,31,32,33,34,35,36,36,36,36,36,36,36,36,36,36,36,37,38,39,40,41,42,43,44,45,46,47,48,49,49

#offset 1

sub $0,1
lpb $0
  add $2,2
  add $1,$2
  add $1,1
  sub $0,$1
  trn $0,$2
  add $0,$1
lpe
add $0,1
