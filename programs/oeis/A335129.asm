; A335129: a(n) is the number of distinct lines created inside an n-gon when connecting vertex k to vertex 2k mod n.
; 0,1,2,2,4,5,5,7,8,8,10,11,11,13,14,14,16,17,17,19,20,20,22,23,23,25,26,26,28,29,29,31,32,32,34,35,35,37,38,38,40,41,41,43,44,44,46,47,47,49,50,50,52,53,53,55,56,56,58,59,59,61,62,62,64,65,65

mov $2,$0
lpb $0,1
  mod $0,3
  sub $2,1
  add $2,$0
  mul $0,2
  sub $0,1
lpe
mov $1,$2
