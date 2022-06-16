; A080029: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
; 0,2,3,6,5,9,12,8,15,18,11,21,24,14,27,30,17,33,36,20,39,42,23,45,48,26,51,54,29,57,60,32,63,66,35,69,72,38,75,78,41,81,84,44,87,90,47,93,96,50,99,102,53,105,108,56,111,114,59,117,120,62,123,126,65,129,132,68,135,138,71,141,144,74,147,150,77,153,156,80,159,162,83,165,168,86,171,174,89,177,180,92,183,186,95,189,192,98,195,198

lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  add $2,$0
  sub $2,3
  mod $0,3
lpe
mov $0,$1
