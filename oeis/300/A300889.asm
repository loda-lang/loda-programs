; A300889: a(n) is the least positive multiple of n which is a Fibbinary number (A003714).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,9,4,5,18,21,8,9,10,33,36,65,42,165,16,17,18,133,20,21,66,69,72,325,130,81,84,145,330,341,32,33,34,1365,36,37,266,273,40,41,42,129,132,585,138,329,144,1029,650,1173,260,265,162,165,168,513,290,649,660,549,682,2709,64,65,66,2345,68,69,2730,1065,72,73,74,2325,532,4389,546,553,80

add $0,1
mov $1,$0
mov $5,0
mov $2,$0
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
  mov $6,$4
  add $4,1
  seq $4,47551 ; Numbers that are congruent to {0, 1, 6, 7} mod 8.
  add $5,1
  div $6,$4
  add $2,$0
  add $3,$6
lpe
mov $0,$5
add $0,1
mul $1,$0
mov $0,$1
