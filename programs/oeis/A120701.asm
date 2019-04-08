; A120701: Number of unit circles which fit touching a circle of radius n-1, i.e., with their centers on a circle of radius n.
; 2,6,9,12,15,18,21,25,28,31,34,37,40,43,47,50,53,56,59,62,65,69,72,75,78,81,84,87,91,94,97,100,103,106,109,113,116,119,122,125,128,131,135,138,141,144,147,150,153,157,160,163,166,169,172,175,179,182,185,188
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $3,$0
add $1,$0
add $1,$0
lpb $0,1
  sub $0,6
  sub $2,$3
  add $2,$0
  sub $0,1
  add $1,1
lpe
add $1,$2
add $1,2
