; A061419: a(n) = ceiling(a(n-1)*3/2) with a(1) = 1.
; 1,2,3,5,8,12,18,27,41,62,93,140,210,315,473,710,1065,1598,2397,3596,5394,8091,12137,18206,27309,40964,61446,92169,138254,207381,311072,466608,699912,1049868,1574802,2362203,3543305,5314958,7972437,11958656,17937984,26906976,40360464,60540696,90811044,136216566,204324849,306487274,459730911,689596367,1034394551,1551591827,2327387741,3491081612,5236622418,7854933627,11782400441,17673600662,26510400993,39765601490,59648402235,89472603353,134208905030,201313357545,301970036318,452955054477,679432581716,1019148872574,1528723308861,2293084963292,3439627444938,5159441167407,7739161751111,11608742626667,17413113940001,26119670910002,39179506365003,58769259547505,88153889321258,132230833981887,198346250972831,297519376459247,446279064688871,669418597033307,1004127895549961,1506191843324942,2259287764987413,3388931647481120,5083397471221680,7625096206832520,11437644310248780,17156466465373170,25734699698059755,38602049547089633,57903074320634450,86854611480951675,130281917221427513,195422875832141270,293134313748211905,439701470622317858,659552205933476787,989328308900215181,1483992463350322772,2225988695025484158,3338983042538226237,5008474563807339356,7512711845711009034

mov $2,$0
mov $1,$2
lpb $2,1
  lpb $1,1
    mov $1,$2
    mul $3,3
    sub $1,1
    div $3,2
  lpe
  sub $2,1
  add $3,1
  add $1,$3
lpe
add $1,1
