; A058886: Sum of the row of the character table of S_n corresponding to the partition 2,1^{n-2}.
; Submitted by taurec
; 2,1,2,3,4,5,5,7,9,11,12,15,18,20,23,28,33,37,42,48,56,63,70,80,92,102,114,129,145,161,178,199,223,246,271,302,335,368,404,447,493,540,591,649,713,779,848,929,1017,1106,1203,1312,1429,1551,1682,1828,1986

mov $5,2
lpb $5
  sub $5,1
  add $0,1
  add $3,$2
  mov $4,$0
  seq $4,304631 ; Expansion of (1/(1 - x))*Product_{k>=1} (1 + x^(2*k-1)).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
sub $4,$1
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
