; A061180: Fifth column (m=4) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by LiHuaMer
; 1,20,190,1295,7285,36122,163730,693835,2790100,10758050,40075630,145052300,512347975,1772132390,6018885570,20118711993,66306068715,215797999830,694463680160,2212291834405,6982976069384

mov $1,3
fil $1,3
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,5
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
