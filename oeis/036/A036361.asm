; A036361: Number of labeled 2-trees with n nodes.
; Submitted by mmonnin
; 0,1,1,6,70,1215,27951,799708,27337500,1086190605,49162945645,2496308717826,140489907594114,8678436279296875,583701359488329915,42457773984656284920,3320786296452525792376,277898747312921495246937,24775177557380767822265625,2344127263701261608832105790,234594385587807176363397646590,24758333053499842186317605259351,2748028149946085403571798555534471,320006910963031039149856567382812500,39010028838668934913255546959927854100,4968177705381337262973685375014968580325

mov $4,$0
sub $4,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,$3
  add $1,1
  add $3,$2
  mul $2,$4
  mul $2,2
  add $2,$3
lpe
mov $0,$3
