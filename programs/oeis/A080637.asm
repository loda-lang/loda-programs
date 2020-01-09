; A080637: a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(1)=2, a(a(n)) = 2n+1 for n>1.
; 2,3,5,6,7,9,11,12,13,14,15,17,19,21,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,96,97,98,99,100,101,102

mov $7,$0
mov $5,$0
lpb $0,1
  mov $3,$5
  mov $4,$0
  sub $3,$4
  sub $0,1
  sub $0,$3
  mov $6,$3
  sub $5,$6
  mov $2,$3
  add $5,$2
  sub $0,$2
  add $0,$3
lpe
add $0,2
mov $1,$0
lpb $7,1
  add $1,1
  sub $7,1
lpe
