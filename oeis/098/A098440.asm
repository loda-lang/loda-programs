; A098440: Expansion of 1/sqrt(1-2x-59x^2).
; Submitted by Christian Krause
; 1,1,31,91,1531,7051,88201,520381,5529091,37734931,365291101,2721338401,24972058981,196231466341,1746558487831,14182492489651,124085095556851,1028416533153331,8913996083549341,74841905963166481,645571197111115201,5465803243718674801,47040556940935215931,400497290116909765591,3444058683514326958381,29434521531909849961501,253121044473501331217251,2169184125446121496128031,18661676812350867961290091,160248543225551454668863531,1379493102541329030241009801,11864161314975714374470646701

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  sub $3,1
  mul $1,$3
  add $5,$4
  div $1,$5
  mul $1,15
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
add $0,1
