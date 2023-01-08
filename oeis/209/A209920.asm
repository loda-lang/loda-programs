; A209920: Numbers n having distinct parity as the number of partitions of n.
; Submitted by Ralfy
; 0,4,6,9,11,12,14,15,16,18,19,20,21,24,25,27,31,32,36,38,44,45,47,48,52,54,55,56,57,59,60,65,68,72,75,76,79,82,88,90,92,97,101,102,103,104,109,113,114,117,118,125,129,131,132,133,134,135,137,138,140

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,33
  mov $3,$1
  seq $3,307059 ; Expansion of 1/(2 - Product_{k>=1} (1 - x^k)).
  sub $3,$1
  sub $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
