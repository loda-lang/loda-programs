; A092472: a(n)=sum(i+j+k=n,(2n)!/(i+j)!/(j+k)!/(k+i)!) 0<=i<=n, 0<=j<=n, 0<=k<=n.
; Submitted by ChelseaOilman
; 1,6,54,510,4830,45486,425502,3956238,36594558,337038702,3093092574,28302208974,258331692606,2353101799470,21397006320030,194281959853710,1761880227283710,15961196057303790,144466419007648350,1306583487156847950,11809285348113002430,106675897943627771310,963161650341461564190,8692628311077300990990,78423589112585434666110,707305531047696501323886,6377495848623160452053982,57489908552560371375135438,518137122520493375682294078,4668968846121911465806543662,42065917889300679000292332702

mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  mul $2,-4
  mov $0,$2
  sub $1,2
  div $2,$1
  mul $4,9
  add $4,$2
  sub $2,$0
  mul $2,2
lpe
gcd $2,$0
add $4,$2
mov $0,$4
sub $0,2
div $0,2
add $0,1
