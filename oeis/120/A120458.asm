; A120458: Triangle read by rows: row 0 is 1; for n>0, row n gives 1^n, prime(1)^n, prime(2)^n, ..., prime(n)^n.
; Submitted by Landjunge
; 1,1,2,1,4,9,1,8,27,125,1,16,81,625,2401,1,32,243,3125,16807,161051,1,64,729,15625,117649,1771561,4826809,1,128,2187,78125,823543,19487171,62748517,410338673,1,256,6561,390625,5764801,214358881,815730721

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,352190 ; Indices of records in A352188.
  pow $2,$1
  add $1,1
  mov $3,$1
lpe
mov $0,$2
