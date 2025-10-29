mov $1,38 ; source=parameter 0
mov $2,102 ; source=parameter 1
mov $3,166 ; source=parameter 2
mov $4,230 ; source=parameter 3
mov $5,294 ; source=parameter 4
mov $6,304 ; source=parameter 5
mov $7,358 ; source=parameter 6
mov $8,422 ; source=parameter 7
mov $9,486 ; source=parameter 8
mov $10,550 ; source=parameter 9
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
sub $0,1

; parameter 0
; number of unique values: 18
; value: 38,39,40,41,42,43,47,48,49,50,51,52,57,58,59,60,61,62

; parameter 1
; number of unique values: 18
; value: 102,103,104,105,106,107,111,112,113,114,115,116,121,122,123,124,125,126

; parameter 2
; number of unique values: 18
; value: 166,167,168,169,170,171,175,176,177,178,179,180,185,186,187,188,189,190

; parameter 3
; number of unique values: 18
; value: 230,231,232,233,234,235,239,240,241,242,243,244,249,250,251,252,253,254

; parameter 4
; number of unique values: 18
; value: 294,295,296,297,298,299,303,304,305,306,307,308,313,314,315,316,317,318

; parameter 5
; number of unique values: 18
; value: 304,312,320,328,336,344,367,368,369,370,371,372,377,378,379,380,381,382

; parameter 6
; number of unique values: 18
; value: 358,359,360,361,362,363,376,384,392,400,408,416,441,442,443,444,445,446

; parameter 7
; number of unique values: 18
; value: 422,423,424,425,426,427,431,432,433,434,435,436,456,464,472,480,488,496

; parameter 8
; number of unique values: 18
; value: 486,487,488,489,490,491,495,496,497,498,499,500,505,506,507,508,509,510

; parameter 9
; number of unique values: 18
; value: 550,551,552,553,554,555,559,560,561,562,563,564,569,570,571,572,573,574

; programs with this pattern
; number of programs: 18
; program id: 44605,44606,44607,44608,44609,44610,44614,44615,44616,44617,44618,44619,44624,44625,44626,44627,44628,44629
