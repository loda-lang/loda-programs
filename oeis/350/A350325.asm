; A350325: Binomial transform of A339399(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,9,20,44,97,213,460,971,2009,4107,8366,17075,34979,71855,147754,303726,623872,1280778,2628983,5396437,11074436,22707284,46484364,94941993,193400116,392918836,796439093,1611656388,3258188320,6585057484,13312190228,26926301891

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,339399 ; Pairwise listing of the partitions of k into two parts (s,t), with 0 < s <= t ordered by increasing values of s and where k = 2,3,... .
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
