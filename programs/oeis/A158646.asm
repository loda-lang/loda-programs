; A158646: a(n) = 54*n^2 + 1.
; 1,55,217,487,865,1351,1945,2647,3457,4375,5401,6535,7777,9127,10585,12151,13825,15607,17497,19495,21601,23815,26137,28567,31105,33751,36505,39367,42337,45415,48601,51895,55297,58807,62425,66151,69985

add $2,$0
add $2,$2
mov $1,1
add $0,$2
lpb $0,1
  add $3,6
  add $1,$3
  sub $0,1
  add $3,6
lpe
