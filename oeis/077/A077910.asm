; A077910: Expansion of 1/((1-x)*(1+x+2*x^2-2*x^3)).
; Submitted by zombie67 [MM]
; 1,0,-1,4,-1,-8,19,-4,-49,96,-5,-284,487,72,-1613,2444,927,-9040,12075,7860,-50089,58520,57379,-274596,276879,387072,-1490021,1269636,2484551,-8003864,5574035,15402796,-42558593,22901072,93021707,-223941036,83699767,550225720,-1165507325,232455420,3199010671,-5994936160,61825659,18326068004,-30439591641,-6088893048,103620212339,-152321609524,-67096601249,578980244976,-749430261525,-542723430924,3199544443927,-3612958105128,-3871577644573,17496582742684,-16979343663793,-25756977110720

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$2
  sub $4,$3
  add $4,1
  mov $2,$4
  sub $3,$4
  mov $4,$3
  mov $3,$1
lpe
mov $0,$2
