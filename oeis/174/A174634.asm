; A174634: a(n) = 3^n*F(n+2).
; Submitted by Jamie Morken(s2.)
; 1,6,27,135,648,3159,15309,74358,360855,1751787,8503056,41275251,200353257,972537030,4720790403,22915204479,111232727064,539935021503,2620899608085,12722114017782,61754438526111,299762341738371,1455076971950112,7063091991495675

mov $2,3
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,3
  mov $4,$2
  add $2,$3
  mul $2,3
lpe
mov $0,$2
div $0,3
