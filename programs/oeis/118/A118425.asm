; A118425: Number of binary sequences of length n containing exactly one subsequence 001.
; 0,0,0,1,4,12,30,68,144,291,568,1080,2012,3688,6672,11941,21180,37284,65210,113420,196320,338375,581040,994416,1696824,2887632,4902240,8304073,14038324,23688636,39905238,67118420,112726512,189072363

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,178523 ; The path length of the Fibonacci tree of order n.
  add $1,$2
lpe
div $1,2
