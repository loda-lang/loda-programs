; A123208: Start with 1, then alternately add 2 or double.
; 1,3,6,8,16,18,36,38,76,78,156,158,316,318,636,638,1276,1278,2556,2558,5116,5118,10236,10238,20476,20478,40956,40958,81916,81918,163836,163838,327676,327678,655356,655358,1310716,1310718,2621436,2621438,5242876,5242878,10485756,10485758,20971516,20971518,41943036,41943038,83886076,83886078,167772156,167772158,335544316,335544318,671088636,671088638,1342177276,1342177278,2684354556,2684354558,5368709116,5368709118,10737418236,10737418238,21474836476,21474836478,42949672956,42949672958,85899345916,85899345918,171798691836,171798691838,343597383676,343597383678,687194767356,687194767358,1374389534716,1374389534718,2748779069436,2748779069438,5497558138876,5497558138878,10995116277756,10995116277758,21990232555516,21990232555518,43980465111036,43980465111038,87960930222076,87960930222078,175921860444156,175921860444158,351843720888316,351843720888318,703687441776636,703687441776638,1407374883553276,1407374883553278,2814749767106556,2814749767106558,5629499534213116,5629499534213118

mul $0,2
add $0,1
mov $2,$0
mov $3,$2
add $3,1
lpb $0,1
  add $1,1
  mul $1,2
  add $3,1
  add $1,$3
  add $1,2
  sub $0,1
  mov $3,$0
  sub $3,2
  mov $4,$3
  sub $1,2
  sub $3,1
  sub $1,$4
  mov $4,4
  sub $1,$4
  mov $0,$3
lpe
