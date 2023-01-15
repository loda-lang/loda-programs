; A109443: Cumulative sum of largest prime power <= n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,10,15,20,27,35,44,53,64,75,88,101,114,130,147,164,183,202,221,240,263,286,311,336,363,390,419,448,479,511,543,575,607,639,676,713,750,787,828,869,912,955,998
; Formula: a(n) = a(n-1)+A031218(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,31218 ; Largest prime power <= n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
