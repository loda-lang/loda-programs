; A162531: Numbers k whose largest divisor <= sqrt(k) is 11.
; Submitted by USTL-FIL (Lille Fr)
; 121,132,143,154,165,176,187,198,209,220,231,242,253,275,297,319,341,363,385,407,451,473,517,539,583,605,649,671,737,781,803,847,869,913,979,1067,1111,1133,1177,1199,1243,1331,1397,1441,1507,1529,1639,1661

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,33676 ; Largest divisor of n <= sqrt(n).
  sub $3,3
  cmp $3,8
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
