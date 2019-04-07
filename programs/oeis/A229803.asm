; A229803: Domination number for rook graph HR(n) on a triangular board of hexagonal cells. The rook can move along any row of adjacent cells, in any of the three directions.
; 1,1,2,2,3,3,3,4,4,5,5,6,6,7,7,8,8,9,9,9
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $3,$0
add $0,$3
mov $2,3
add $2,$3
add $0,$2
lpb $0,1
  add $1,3
  sub $0,5
  sub $1,2
  sub $0,8
lpe
