; A199673: Number of ways to form k labeled groups, each with a distinct leader, using n people. Triangle T(n,k) = n!*k^(n-k)/(n-k)! for 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,2,2,3,12,6,4,48,72,24,5,160,540,480,120,6,480,3240,5760,3600,720,7,1344,17010,53760,63000,30240,5040,8,3584,81648,430080,840000,725760,282240,40320,9,9216,367416,3096576,9450000,13063680,8890560,2903040,362880,10,23040,1574640,20643840,94500000,195955200,207446400,116121600,32659200,3628800,11,56320,6495390,129761280,866250000,2586608640,3993343200,3406233600,1616630400,399168000,39916800,12,135168,25981560,778567680,7425000000,31039303680,67088165760,81749606400,58198694400,23950080000

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $0,1
mov $1,$0
pow $1,$2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
