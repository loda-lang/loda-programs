; A385305: Expansion of e.g.f. 1/(1 - 3 * sinh(x))^(1/3).
; Submitted by loader3229
; 1,1,4,29,296,3921,63904,1236509,27700096,705098241,20100847104,634406699389,21959759364096,827184049670161,33684401687855104,1474548883501060669,69051807696652599296,3444499079760040247681,182339939994632235515904,10209271857672376613472349

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,7559 ; Triple factorial numbers (3*n-2)!!! with leading 1 added.
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
