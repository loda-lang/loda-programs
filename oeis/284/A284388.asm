; A284388: 0-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by Christian Krause
; 0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0

lpb $0
  sub $0,1
  mov $1,$0
  div $0,50405
  trn $0,9
  max $1,0
  seq $1,26465 ; Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
lpe
div $1,2
mov $0,$1
