; A108396: Triangle read by rows: T(n,k) = n*(1+n^k)/2, 0<=k<=n.
; 0,1,1,2,3,5,3,6,15,42,4,10,34,130,514,5,15,65,315,1565,7815,6,21,111,651,3891,23331,139971,7,28,175,1204,8407,58828,411775,2882404,8,36,260,2052,16388,131076,1048580,8388612,67108868,9,45,369,3285,29529,265725,2391489,21523365,193710249,1743392205,10,55,505,5005,50005,500005,5000005,50000005,500000005,5000000005,50000000005,11,66,671,7326,80531,885786,9743591,107179446,1178973851,12968712306,142655835311,1569214188366,12,78,870,10374,124422,1492998,17915910,214990854,2579890182,30958682118,371504185350,4458050224134,53496602689542,13,91,1105,14287,185653,2413411,31374265,407865367,5302249693

mov $3,1
lpb $0
  mov $2,$3
  pow $2,$0
  add $3,1
  trn $0,$3
  add $2,$3
lpe
mov $0,$2
div $0,2
