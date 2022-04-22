; A005403: Number of protruded partitions of n with largest part at most 2.
; Submitted by Jamie Morken(l1)
; 1,3,5,10,17,31,53,92,156,265,445,746,1243,2066,3421,5652,9314,15320,25152,41232,67497,110361,180249,294115,479500,781143,1271675,2068987,3364358,5468074,8883329,14425997,23418648,38004865,61658326,100007327

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $1,$3
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
