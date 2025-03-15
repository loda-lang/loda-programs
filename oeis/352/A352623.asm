; A352623: a(n) is the maximum number k of queens that can be placed on an n X n chessboard such that, for each number j in 0..k-1, there is a queen attacking exactly j unoccupied squares.
; Submitted by Science United
; 0,1,0,5,8,11,14,18,22

mov $1,-1
pow $0,3
nrt $0,2
lpb $0
  sub $0,1
  add $1,$0
  mod $0,2
  sub $0,$1
lpe
