; A189573: Positions of 0 in A189572; complement of A080652 (conjectured).
; 1,3,4,6,8,10,11,13,15,16,18,20,21,23,25,27,28,30,32,33,35,37,39,40,42,44,45,47,49,51,52,54,56,57,59,61,62,64,66,68,69,71,73,74,76,78,80,81,83,85,86,88,90,91,93,95,97,98,100,102,103,105,107,109,110,112,114,115,117

mov $5,$0
mov $1,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    add $4,$5
    sub $0,1
  lpe
  lpb $4,1
    add $3,4
    add $1,1
    trn $4,$3
    mov $2,$0
  lpe
lpe
add $1,1
