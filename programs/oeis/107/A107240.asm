; A107240: Sum of squares of first n tribonacci numbers (A000213).
; 1,2,3,12,37,118,407,1368,4617,15642,52891,178916,605325,2047726,6927407,23435376,79281105,268206130,907335091,3069492092,10384017717,35128880742,118840150983,402033352264,1360069089113,4601080768074,15565344748363,52657184102612,178137977818653,602636462314974,2038704548864095,6896888086714336

lpb $0
  mov $2,$0
  max $2,0
  add $4,1
  cal $2,141583 ; Squares of tribonacci numbers A000213.
  trn $0,1
  add $1,$2
  mov $4,$2
  sub $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
add $1,1
