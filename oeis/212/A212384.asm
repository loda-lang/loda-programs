; A212384: Number of Dyck n-paths all of whose ascents have lengths equal to 1 (mod 4).
; Submitted by Saenger
; 1,1,1,1,1,2,7,22,57,128,268,573,1343,3434,9038,23374,58649,144400,355992,892336,2280020,5892301,15253305,39347067,101177783,260255812,671941182,1743500452,4542147622,11858732144,30983904244,80982376879,211831943129,554905957520,1456221588976,3828062396496,10076752172696,26552051002592,70021547784656,184808153608992,488206408179588,1290939717615469,3416823254500581,9051471296607321,23996866372524193,63664538069901030,169018261105904309,449013000646982826,1193634814378758471,3175153147403092928

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,4
  sub $2,2
  bin $2,$0
  sub $4,1
  sub $0,2
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
