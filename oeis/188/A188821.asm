; A188821: Number of n X 6 binary arrays without the pattern 0 1 diagonally or antidiagonally.
; Submitted by jmorken
; 64,441,1296,2704,4624,7056,10000,13456,17424,21904,26896,32400,38416,44944,51984,59536,67600,76176,85264,94864,104976,115600,126736,138384,150544,163216,176400,190096,204304,219024,234256,250000,266256,283024,300304,318096,336400,355216,374544,394384,414736,435600,456976,478864,501264,524176,547600,571536,595984,620944,646416,672400,698896,725904,753424,781456,810000,839056,868624,898704,929296,960400,992016,1024144,1056784,1089936,1123600,1157776,1192464,1227664,1263376,1299600,1336336,1373584

mov $1,2
mul $0,4
lpb $0
  mov $1,$0
  add $1,1
  mov $0,8
  div $0,$1
  add $1,$0
lpe
sub $0,8
mul $0,$1
pow $0,2
sub $0,256
div $0,4
add $0,64
