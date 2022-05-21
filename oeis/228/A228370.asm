; A228370: Toothpick sequence from a diagram of compositions of the positive integers (see Comments lines for definition).
; Submitted by mmonnin
; 0,1,2,4,6,7,8,11,15,16,17,19,21,22,23,27,35,36,37,39,41,42,43,46,50,51,52,54,56,57,58,63,79,80,81,83,85,86,87,90,94,95,96,98,100,101,102,106,114,115,116,118,120,121,122,125,129,130,131,133,135,136,137,143,175

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,228371 ; First differences of A228370. Also A001511 and A006519 interleaved.
  add $1,$2
lpe
mov $0,$1
