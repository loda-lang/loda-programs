; A013983: Expansion of 1/(1-x^2-x^3-x^4-x^5-x^6).
; Submitted by Jamie Morken(w1)
; 1,0,1,1,2,3,5,7,12,18,29,45,71,111,175,274,431,676,1062,1667,2618,4110,6454,10133,15911,24982,39226,61590,96706,151842,238415,374346,587779,922899,1449088,2275281,3572527,5609393,8807574,13829188,21713863,34093963,53532545,84053981,131977133,207223540,325371485,510881162,802158684,1259507301,1977612004,3105142172,4875530636,7655301323,12019950797,18873093436,29633536932,46529018364,73057413124,114710900852,180113012653,282803962708,444043881925,697214307701,1094729171262,1718886065839

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,23437 ; Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-7).
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
