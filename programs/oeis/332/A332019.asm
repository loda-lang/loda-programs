; A332019: The number of cells added in the n-th generation of the following procedure: start by coloring any triangle on the snub square tiling, then repeatedly color every cell that shares a vertex with a colored cell.
; 1,9,21,35,48,60,72,84,96,108,120,132,144,156,168,180,192,204,216,228,240,252,264,276,288,300,312,324,336,348,360,372,384,396,408,420,432,444,456,468,480,492,504,516,528,540,552,564,576,588,600,612,624,636,648,660,672,684,696,708,720,732,744,756,768,780,792,804,816,828,840,852,864,876,888,900,912,924,936,948,960,972,984,996,1008,1020,1032,1044,1056,1068,1080,1092,1104,1116,1128,1140,1152,1164,1176,1188

mov $4,$0
mul $0,2
mov $3,$0
mul $0,2
mov $5,7
trn $5,$3
add $5,1
trn $0,$5
add $0,1
mov $1,$0
mov $2,$4
mul $2,8
add $1,$2
