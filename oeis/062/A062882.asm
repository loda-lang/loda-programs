; A062882: a(n) = (1 - 2*cos(Pi/9))^n + (1 + 2*cos(Pi*2/9))^n + (1 + 2*cos(Pi*4/9))^n.
; Submitted by Christian Krause
; 3,9,18,45,108,270,675,1701,4293,10854,27459,69498,175932,445419,1127763,2855493,7230222,18307377,46355652,117376290,297206739,752553261,1905530913,4824972522,12217257783,30935180610,78330624264,198340099443,502214756499,1271652396705,3219936891786,8153166405861,20644542027468,52273815407046,132361947003555,335152214928261,848635198563645,2148819754680270,5441002619256027,13777102262077146,34884847522190628,88331534708803803,223663297340179971,566335349453968029,1434011444235492678

add $0,2
mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$4
  mov $1,$2
  mov $2,$3
  mul $2,4
  sub $2,2
  sub $4,$3
  add $3,$1
lpe
mov $0,$3
mul $0,3
