; A211971: Column 0 of square array A211970 (in which column 1 is A000041).
; Submitted by DukeBox
; 1,1,2,4,6,10,16,24,36,54,78,112,160,224,312,432,590,802,1084,1452,1936,2568,3384,4440,5800,7538,9758,12584,16160,20680,26376,33520,42468,53644,67552,84832,106246,132706,165344,205512,254824,315256,389168,479368,589264,722912,885128,1081712,1319544,1606778,1953162,2370228,2871608,3473504,4195032,5058720,6091216,7323872,8793528,10543584,12624952,15097288,18030616,21506848,25621710,30487186,36233920,43014200,51005624,60414864,71482224,84487152,99754060,117659236,138639128,163199216,191924464

mov $10,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $7,0
  mov $0,$10
  sub $0,$1
  mov $6,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    mov $2,$0
    mov $3,0
    mov $4,2
    lpb $4
      sub $4,1
      mov $0,$2
      add $0,$4
      trn $0,1
      seq $0,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
      mul $0,4
      mov $5,$4
      mul $5,$0
      add $3,$5
    lpe
    min $2,1
    mul $2,$0
    mov $0,$3
    sub $0,$2
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  div $0,4
  add $11,$0
lpe
mov $0,$11
