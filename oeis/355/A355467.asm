; A355467: a(n) is the smallest number which is greater than n and has more prime factors (with multiplicity) than n.
; Submitted by Simon Strandgaard
; 2,4,4,8,6,8,8,16,12,12,12,16,14,16,16,32,18,24,20,24,24,24,24,32,27,27,32,32,30,32,32,64,36,36,36,48,38,40,40,48,42,48,44,48,48,48,48,64,50,54,52,54,54,64,56,64,60,60,60,64,62,63,64,128,66,72,68,72,70,72,72,96,74,75,80,80,78,80,80,96,96

mov $1,-1
mov $3,$0
mov $2,$0
pow $2,2
lpb $2
  mov $0,$3
  seq $0,76191 ; First differences of A001222.
  add $2,$1
  add $2,$0
  add $1,$0
  add $3,1
lpe
mov $0,$3
add $0,2
