; A326254: Duplicate of A054391.
; Submitted by Science United
; 1,1,2,5,14,41,123,374,1147,3538,10958,34042,105997,330632,1032781,3229714,10109310,31667245

add $0,1
lpb $0
  min $0,1
  add $0,1
  mul $0,14
lpe
sub $0,1
mov $1,$0
seq $1,54391 ; Number of permutations with certain forbidden subsequences.
mov $0,$1
