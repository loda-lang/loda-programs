; A328610: Irregular triangular array read by rows: the rows show the coefficients of the first of two factors of even-degree polynomials described in Comments.
; Submitted by zombie67 [MM]
; -2,1,1,0,1,1,3,0,1,2,4,6,0,1,3,10,10,10,0,1,5,18,30,20,15,0,1,8,35,63,70,35,21,0,1,13,64,140,168,140,56,28,0,1,21,117,288,420,378,252,84,36,0,1,34,210,585,960,1050,756,420,120,45,0,1,55,374,1155,2145,2640,2310,1386,660,165,55,0,1,89,660,2244,4620,6435,6336,4620,2376,990,220,66,0,1,144,1157,4290,9724,15015,16731,13728,8580,3861,1430

mov $2,1
mov $3,-2
lpb $0
  add $2,1
  sub $0,$2
  mod $3,2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
sub $3,$1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
