; A246127: Limiting block extension of the (2,1)-version of the infinite Fibonacci word A014675 with first term as initial block.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2

add $0,137
lpb $0
  mov $1,$0
  add $1,1
  seq $1,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$1
lpe
add $0,1
min $0,2
