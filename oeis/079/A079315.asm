; A079315: Number of cells that change from OFF to ON at stage n of the cellular automaton described in A079317.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,4,4,12,4,20,12,44,4,52,12,76,12,100,36,172,4,180,12,204,12,228,36,300,12,324,36,396,36,468,108,684,4,692,12,716,12,740,36,812,12,836,36,908,36,980,108,1196,12,1220,36,1292,36,1364,108,1580,36,1652,108,1868

mov $1,-7
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,151921 ; Net gain in number of ON cells at stage n of the cellular automaton described in A079317.
  max $4,$2
  add $1,$2
  mov $3,1
  add $3,$4
lpe
mov $0,$1
add $0,7
