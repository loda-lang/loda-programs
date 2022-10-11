; A083924: Characteristic function for A072795.
; Submitted by fpar
; 0,1,1,0,1,1,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  seq $0,72800 ; Composition of A030101 and A014486. Binary encodings of parenthesizations, Dyck paths and other Catalan structures reversed.
  add $0,9
  bin $0,2
  mod $0,2
lpe
