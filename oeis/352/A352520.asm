; A352520: Number of integer compositions y of n with exactly one nonfixed point y(i) != i.
; Submitted by Simon Strandgaard
; 0,0,2,1,4,5,3,7,8,9,6,11,12,13,14,10,16,17,18,19,20,15,22,23,24,25,26,27,21,29,30,31,32,33,34,35,28,37,38,39,40,41,42,43,44,36,46,47,48,49,50,51,52,53,54,45,56,57,58,59,60,61,62,63,64,65,55,67

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    bin $0,2
    add $0,1
    sub $3,$0
    mul $0,2
    mul $3,680
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$3
