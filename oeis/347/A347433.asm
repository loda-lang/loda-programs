; A347433: Irregular triangle read by rows: T(n,k) is the difference between the total arch lengths of a semi-meander multiplied by its number of exterior arches and total arch lengths of the semi-meanders with n + 1 top arches generated by the exterior arch splitting algorithm on the given semi-meander.
; Submitted by Jon Maiga
; 4,4,4,10,4,11,4,12,20,4,13,22,4,14,24,34,4,15,26,37,4,16,28,40,52,4,17,30,43,56,4,18,32,46,60,74,4,19,34,49,64,79,4,20,36,52,68,84,100,4,21,38,55,72,89,106,4,22,40,58,76,94,112,130,4,23,42,61,80,99

lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
  sub $0,$2
lpe
add $2,$1
add $1,$2
add $1,4
mul $0,$1
add $0,4
