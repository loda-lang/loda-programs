; A232423: a(n) = ceiling(sqrt(n^4 - n^3 - n^2 + n + 1))^2 - (n^4 - n^3 - n^2 + n + 1).
; 0,0,2,0,15,3,38,8,71,15,114,24,167,35,230,48,303,63,386,80,479,99,582,120,695,143,818,168,951,195,1094,224,1247,255,1410,288,1583,323,1766,360,1959,399,2162,440,2375,483,2598,528,2831,575,3074,624,3327,675

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,1
  mov $4,$0
  lpb $0
    div $0,2
    pow $0,2
    add $4,1
    mul $0,$4
    mov $4,$2
    mov $2,$0
    mov $0,1
    mul $4,2
  lpe
  add $2,$4
  mov $4,$2
  mov $6,$5
  lpb $6
    mov $1,$4
    sub $6,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
sub $1,1
