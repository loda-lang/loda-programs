; A279742: Number of 2 X n 0..1 arrays with no element equal to a strict majority of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; Submitted by Christian Krause
; 0,2,6,14,26,48,84,146,250,426,722,1220,2056,3458,5806,9734,16298,27256,45532,75986,126690,211042,351266,584204,970896,1612418,2676054,4438526,7357370,12188736,20181732,33398930,55244746,91336218,150937586,249322964,411666328,679444226,1120971262,1848731126,3047878730,5023101832,8275648876,13629910994,22441388466,36938288338,60782494274,99990588956,164445707040,270378726146,444439487142,730375697390,1199987722586,1971093442128,3236983724916,5314709749394,8724228616858,14318106091146

mov $5,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  add $1,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $4,$1
  add $5,$2
lpe
add $5,$3
mov $0,$5
sub $0,1
mul $0,2
