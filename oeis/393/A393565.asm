; A393565: Expansion of Product_{i>=1, j>=0} (1 + x^(i * 8^j)).
; Submitted by Science United
; 1,1,1,2,2,3,4,5,7,9,11,14,17,21,26,32,39,47,57,68,81,97,115,136,162,190,223,262,305,356,415,481,558,646,745,859,988,1134,1301,1490,1704,1945,2218,2525,2870,3261,3698,4189,4743,5360,6052,6828,7691,8658,9738,10939,12280,13772,15429,17273,19320,21591,24111,26905,29999,33422,37210,41395,46017,51125,56757,62968,69819,77358,85659,94797,104837,115878,128010,141324

mov $2,1
mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $10,1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    sub $4,2
    mul $7,$$9
    sub $9,$5
    trn $4,5
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
