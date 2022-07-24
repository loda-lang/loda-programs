; A349147: Triangle T(n,m) read by rows: the sum of runs of all sequences arranging n objects of one type and m objects of another type.
; Submitted by Simon Strandgaard
; 1,1,4,1,7,18,1,10,34,80,1,13,55,155,350,1,16,81,266,686,1512,1,19,112,420,1218,2982,6468,1,22,148,624,2010,5412,12804,27456,1,25,189,885,3135,9207,23595,54483,115830,1,28,235,1210,4675,14872,41041,101530,230230,486200,1,31

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  add $1,$0
lpe
sub $1,1
bin $1,$0
mul $1,2
add $2,$0
bin $2,$0
mul $0,$1
add $2,$0
mov $0,$2
