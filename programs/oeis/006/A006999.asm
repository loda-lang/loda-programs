; A006999: Partitioning integers to avoid arithmetic progressions of length 3.
; 0,1,2,4,7,11,17,26,40,61,92,139,209,314,472,709,1064,1597,2396,3595,5393,8090,12136,18205,27308,40963,61445,92168,138253,207380,311071,466607,699911,1049867,1574801,2362202,3543304,5314957,7972436,11958655,17937983,26906975,40360463,60540695,90811043,136216565,204324848,306487273,459730910,689596366,1034394550,1551591826,2327387740,3491081611,5236622417,7854933626,11782400440,17673600661,26510400992,39765601489,59648402234,89472603352,134208905029,201313357544,301970036317,452955054476,679432581715,1019148872573,1528723308860,2293084963291,3439627444937,5159441167406,7739161751110,11608742626666,17413113940000,26119670910001,39179506365002,58769259547504,88153889321257,132230833981886,198346250972830,297519376459246,446279064688870,669418597033306,1004127895549960,1506191843324941,2259287764987412,3388931647481119,5083397471221679,7625096206832519

mul $0,2
mov $1,12
lpb $0
  sub $0,2
  div $1,4
  mul $1,6
lpe
sub $1,12
div $1,6
