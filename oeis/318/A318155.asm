; A318155: Expansion of (1/(1 - x)) * Sum_{k>=0} x^(k*(2*k+1)) / Product_{j=1..2*k} (1 - x^j).
; Submitted by [AF>WildWildWest]Sebastien
; 1,1,1,2,3,5,7,10,13,17,22,28,35,44,55,68,84,103,126,153,185,223,268,320,381,452,535,631,742,870,1018,1188,1383,1607,1863,2155,2489,2869,3301,3792,4348,4978,5691,6496,7404,8428,9580,10875,12330,13962,15791,17840,20131,22691

lpb $0
  mov $2,$0
  seq $2,67661 ; Number of partitions of n into distinct parts such that number of parts is even.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
