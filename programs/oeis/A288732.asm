; A288732: a(n) = a(n-1) + 2*a(n-4) - 2*a(n-5) for n >= 5, where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 8, a(4) = 10.
; 2,4,6,8,10,14,18,22,26,34,42,50,58,74,90,106,122,154,186,218,250,314,378,442,506,634,762,890,1018,1274,1530,1786,2042,2554,3066,3578,4090,5114,6138,7162,8186,10234,12282,14330,16378,20474,24570,28666,32762,40954,49146,57338,65530,81914,98298,114682,131066,163834,196602,229370,262138,327674,393210,458746,524282,655354,786426,917498,1048570,1310714,1572858,1835002,2097146,2621434,3145722,3670010,4194298,5242874,6291450,7340026,8388602,10485754,12582906,14680058,16777210,20971514,25165818,29360122,33554426,41943034,50331642,58720250,67108858,83886074,100663290,117440506,134217722,167772154,201326586,234881018,268435450,335544314,402653178,469762042,536870906,671088634,805306362,939524090,1073741818,1342177274,1610612730,1879048186,2147483642,2684354554,3221225466,3758096378,4294967290,5368709114,6442450938,7516192762,8589934586,10737418234,12884901882,15032385530,17179869178,21474836474,25769803770,30064771066,34359738362,42949672954,51539607546,60129542138,68719476730,85899345914,103079215098,120259084282,137438953466,171798691834,206158430202,240518168570,274877906938,343597383674,412316860410,481036337146,549755813882,687194767354,824633720826,962072674298,1099511627770,1374389534714,1649267441658,1924145348602,2199023255546,2748779069434,3298534883322,3848290697210,4398046511098,5497558138874,6597069766650,7696581394426,8796093022202,10995116277754,13194139533306,15393162788858,17592186044410,21990232555514,26388279066618,30786325577722,35184372088826,43980465111034,52776558133242,61572651155450,70368744177658,87960930222074,105553116266490,123145302310906,140737488355322,175921860444154,211106232532986,246290604621818,281474976710650,351843720888314,422212465065978,492581209243642,562949953421306,703687441776634,844424930131962,985162418487290,1125899906842618,1407374883553274,1688849860263930,1970324836974586,2251799813685242,2814749767106554,3377699720527866,3940649673949178,4503599627370490,5629499534213114,6755399441055738,7881299347898362,9007199254740986,11258999068426234,13510798882111482,15762598695796730,18014398509481978,22517998136852474,27021597764222970,31525197391593466,36028797018963962,45035996273704954,54043195528445946,63050394783186938,72057594037927930,90071992547409914,108086391056891898,126100789566373882,144115188075855866,180143985094819834,216172782113783802,252201579132747770,288230376151711738,360287970189639674,432345564227567610,504403158265495546,576460752303423482,720575940379279354,864691128455135226,1008806316530991098,1152921504606846970,1441151880758558714,1729382256910270458,2017612633061982202,2305843009213693946,2882303761517117434,3458764513820540922,4035225266123964410,4611686018427387898,5764607523034234874,6917529027641081850,8070450532247928826,9223372036854775802

mov $2,$0
mov $3,$2
add $2,8
lpb $0,1
  mov $4,$2
  sub $4,$3
  add $2,$3
  sub $0,1
  mul $3,2
  sub $3,$4
lpe
sub $2,6
add $1,$2
