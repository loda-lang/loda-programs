; A193267: The number 1 alternating with the numbers A006953/A002445 (which are integers).
; Submitted by Skillz
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,18,1,20,1,2,1,24,1,2,1,4,1,6,1,32,1,2,1,36,1,2,1,40,1,42,1,4,1,2,1,48,1,2,1,4,1,54,1,8,1,2,1,60,1,2,1,64,1,6,1,4,1,2,1,72,1,2,1,4,1,6,1,80

add $0,1
mov $2,$0
lpb $0
  mod $1,$2
  mov $4,$3
  add $0,$1
  cmp $3,$2
  mul $3,$0
  pow $3,$4
  bin $3,2
  gcd $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
