; A291726: p-INVERT of (1,0,1,0,0,0,0,...), where p(S) = (1 - S)^3.
; Submitted by Simon Strandgaard
; 3,6,13,27,51,94,171,303,527,906,1539,2586,4308,7122,11692,19077,30957,49986,80349,128628,205146,326058,516594,816076,1285674,2020380,3167464,4954887,7734993,12051616,18743037,29099781,45106223,69810162,107887629,166505313,256636329,395066022,607447333,932951478,1431341868,2193726528,3358891074,5138092791,7852675869,11991103860,18295383129,27891951112,42489800388,64680221508,98390057908,149566760568,227213300004,344950893976,523377697296,793627340061,1202735427791,1821729280938,2757818021037

add $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  bin $2,2
  mov $3,$0
  sub $0,1
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
