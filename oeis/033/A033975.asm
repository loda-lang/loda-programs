; A033975: Trajectory of 1 under map n->39n+1 if n odd, n->n/2 if n even
; Submitted by Christian Krause
; 1,40,20,10,5,196,98,49,1912,956,478,239,9322,4661,181780,90890,45445,1772356,886178,443089,17280472,8640236,4320118,2160059,84242302,42121151,1642724890,821362445,32033135356

mov $1,$0
mov $0,1
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,39
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
