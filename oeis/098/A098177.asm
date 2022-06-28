; A098177: Start with the first n, which reads: "Prolong the sequence with n numbers having their parity opposed to n". Then read and obey the second n, then the third n, etc. This sequence is the slowest increasing one with such rule.
; 1,2,3,5,8,10,12,14,16,18,20,22,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129

mov $2,$0
mov $3,$0
mov $4,$0
trn $0,5
add $0,$2
mov $5,$2
sub $5,1
lpb $0
  mov $0,2
  mov $2,2
  sub $3,1
  mov $4,3
  trn $4,$3
  add $5,$3
  sub $5,1
  sub $3,8
lpe
sub $5,$4
add $2,$5
trn $0,$2
add $0,1
sub $3,1
trn $3,1
trn $0,$3
add $1,$0
add $1,$2
mov $0,$1
