; A352623: a(n) is the maximum number k of queens that can be placed on an n X n chessboard such that, for each number j in 0..k-1, there is a queen attacking exactly j unoccupied squares.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,0,5,8,11,14,18,22

mov $2,1
lpb $0
  mov $1,$0
  add $3,$0
  trn $0,$2
  sub $1,$0
  cmp $1,$0
  mul $1,2
  sub $0,$1
  add $2,1
  add $3,$1
lpe
mov $0,$3
