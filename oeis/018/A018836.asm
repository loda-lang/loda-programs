; A018836: Number of squares on infinite chessboard at <= n knight's moves from a fixed square.
; Submitted by Simon Strandgaard
; 1,9,41,109,205,325,473,649,853,1085,1345,1633,1949,2293,2665,3065,3493,3949,4433,4945,5485,6053,6649,7273,7925,8605,9313,10049,10813,11605,12425,13273,14149,15053,15985,16945,17933,18949,19993,21065,22165,23293,24449,25633,26845,28085,29353,30649,31973,33325,34705,36113,37549,39013,40505,42025,43573,45149,46753,48385,50045,51733,53449,55193,56965,58765,60593,62449,64333,66245,68185,70153,72149,74173,76225,78305,80413,82549,84713,86905,89125,91373,93649,95953,98285,100645,103033,105449,107893

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,118312 ; Number of squares on infinite chessboard that a knight can reach in n moves from a fixed square.
  add $1,$2
  sub $3,2
lpe
mov $0,$1
