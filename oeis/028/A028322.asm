; A028322: Central elements in the 5-Pascal triangle A028313.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,12,38,130,462,1680,6204,23166,87230,330616,1259700,4820452,18513068,71318400,275467320,1066432950,4136847390,16075953960,62570669700,243882320220,951797460900,3718872587040,14545727618760

mov $3,$0
mov $2,2
lpb $2
  div $2,2
  sub $0,$2
  mov $1,$0
  add $1,$0
  bin $1,$0
  add $1,9
  add $1,$4
  mov $0,$3
  mul $4,2
  add $4,$1
lpe
mov $0,$4
sub $0,36
