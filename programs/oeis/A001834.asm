; A001834: a(0) = 1, a(1) = 5, a(n) = 4*a(n-1) - a(n-2).
; 1,5,19,71,265,989,3691,13775,51409,191861,716035,2672279,9973081,37220045,138907099,518408351,1934726305,7220496869,26947261171,100568547815,375326930089,1400739172541,5227629760075,19509779867759,72811489710961,271736178976085,1014133226193379,3784796725797431,14125053676996345,52715417982187949,196736618251755451,734231055024833855,2740187601847579969

add $1,1
lpb $0,1
  add $2,$1
  add $2,$1
  sub $0,1
  add $1,$2
  add $1,2
lpe
