; A332496: Triangular array T(n,k): the number of not necessarily proper colorings of the complete graph on n unlabeled vertices minus an edge using exactly k colors.
; Submitted by Landjunge
; 0,1,1,1,4,3,1,7,12,6,1,10,27,28,10,1,13,48,76,55,15,1,16,75,160,175,96,21,1,19,108,290,425,351,154,28,1,22,147,476,875,966,637,232,36,1,25,192,728,1610,2226,1960,1072,333,45,1,28,243,1056,2730,4536,4998,3648,1701,460,55,1,31,300,1470,4350,8442,11172,10200,6345,2575,616,66,1,34

#offset 1

sub $0,1
lpb $0
  add $2,$1
  add $1,1
  sub $0,$1
  bin $2,$0
lpe
bin $1,$0
mul $1,$0
mul $2,2
add $2,$1
add $0,1
mul $0,$2
div $0,2
