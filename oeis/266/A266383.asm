; A266383: Total number of ON (black) cells after n iterations of the "Rule 22" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by [SG-FC] hl
; 1,4,6,12,14,20,24,36,38,44,48,60,64,76,84,108,110,116,120,132,136,148,156,180,184,196,204,228,236,260,276,324,326,332,336,348,352,364,372,396,400,412,420,444,452,476,492,540,544,556,564,588,596,620,636,684,692,716,732,780,796,844,876,972,974,980,984,996,1000,1012,1020,1044,1048,1060,1068,1092,1100,1124,1140,1188,1192,1204,1212,1236,1244,1268,1284,1332,1340,1364,1380,1428,1444,1492,1524,1620,1624,1636,1644,1668

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,71044 ; Number of ON cells at generation n of 1-D CA defined by Rule 22, starting with a single ON cell.
  add $2,$0
lpe
mov $0,$2
add $0,1
