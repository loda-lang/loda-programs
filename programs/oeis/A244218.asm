; A244218: The ending points of runs of consecutive terms with the same parity in A014418 (n represented in Greedy Catalan Base).
; 0,1,2,3,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,24,25,26,27,28,29,30,31,33,34,35,36,38,39,40,41,42,43,44,45,47,48,49,50,52,53,54,55,56,57,58,59,61,62,63,64,66,67,68,69,70,71,72,73,75,76,77,78,80,81

mov $7,$0
mov $2,$0
add $4,$2
lpb $4,1
  add $0,1
  lpb $0,1
    add $1,1
    sub $0,4
    mov $6,$1
  lpe
  add $5,2
  lpb $6,1
    sub $6,3
    sub $1,1
    sub $6,$3
  lpe
  mov $3,$2
  sub $4,$5
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
