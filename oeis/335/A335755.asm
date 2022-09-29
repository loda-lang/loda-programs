; A335755: a(n) is the number of overpartitions of n where overlined parts are not divisible by 3 and non-overlined parts are congruent to 2 modulo 3.
; Submitted by [AF>Amis de la mer] Qingdan
; 1,1,2,2,3,5,6,9,11,14,19,24,31,39,48,61,75,93,114,139,169,205,248,298,358,428,510,607,719,851,1005,1182,1389,1628,1904,2225,2592,3015,3501,4058,4698,5429,6264,7216,8302,9538,10944,12541,14351,16403

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35361 ; Number of partitions of n into parts 3k or 3k+2.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
