; A286925: {0->01,1->00}-transform of the Sturmian word A080764.
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0

lpb $0
  sub $0,1
  mod $0,2
  sub $0,1
lpe
div $0,2
seq $0,289001 ; Fixed point of the mapping 00->0010, 01->001, 10->010, starting with 00.
