; A300889: a(n) is the least positive multiple of n which is a Fibbinary number (A003714).
; Submitted by [SG-FC] hl
; 1,2,9,4,5,18,21,8,9,10,33,36,65,42,165,16,17,18,133,20,21,66,69,72,325,130,81,84,145,330,341,32,33,34,1365,36,37,266,273,40,41,42,129,132,585,138,329,144,1029,650,1173,260,265,162,165,168,513,290,649,660,549,682,2709,64,65,66,2345,68,69,2730,1065,72,73,74,2325,532,4389,546,553,80,81,82,581,84,85,258,261,264,1157,1170,273,276,2325,658,1045,288,4753,2058,297,1300

mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,85357 ; Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1
