; A289239: Fixed point of the mapping 00->0010, 01->100, 10->010, starting with 00.
; Submitted by Science United
; 0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  seq $2,289240 ; Positions of 0 in A289239; complement of A289241.
  sub $0,$2
  add $1,1
lpe
