; A232423: a(n) = ⌈sqrt(n^4 - n^3 - n^2 + n + 1)⌉^2 - (n^4 - n^3 - n^2 + n + 1).
; 0,0,2,0,15,3,38,8,71,15,114,24,167,35,230,48,303,63,386,80,479,99,582,120,695,143,818,168,951,195,1094,224,1247,255,1410,288,1583,323,1766,360,1959,399,2162,440,2375,483,2598,528,2831,575,3074,624,3327,675

mov $3,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $1,$0
  mov $2,1
  lpb $0,1
    div $0,2
    pow $0,2
    add $1,1
    mul $0,$1
    mov $1,$2
    mul $1,2
    mov $2,$0
    mov $0,2
    sub $0,1
  lpe
  add $2,$1
  mov $0,$2
  mov $1,$0
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
sub $1,1
