; A042420: Numerators of continued fraction convergents to sqrt(738).
; Submitted by Jon Maiga
; 27,163,8829,53137,2878227,17322499,938293173,5647081537,305880696171,1840931258563,99716168658573,600137943210001,32507165101998627,195643128555201763,10597236107082893829,63779059771052564737,3454666463743921389627,20791777842234580902499,1126210669944411290124573,6778055797508702321649937,367141223735414336659221171,2209625398209994722276976963,119686912727075129339615977173,720331101760660770759972840001,39017566407802756750378149337227,234825729548577201273028868863363

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,9
  mul $2,27
  add $3,$2
lpe
mov $0,$3
