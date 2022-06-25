; A122145: Numbers n such that q(n) < M(n) where q(n) is the largest prime divisor of n and M(n) is the largest prime power divisor of n.
; Submitted by nenym
; 4,8,9,12,16,18,24,25,27,32,36,40,45,48,49,50,54,56,63,64,72,75,80,81,90,96,98,100,108,112,120,121,125,126,128,135,144,147,150,160,162,168,169,175,176,180,189,192,196,200,208,216,224,225,240,242,243,245,250,252,256,270,275,280,288,289,294,297,300,315,320,324,325,336,338,343,350,351,352,360,361,363,375,378,384,392,400,405,416,425,432,441,448,450,459,475,480,484,486,490

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,345952 ; a(n) = 1 if the largest prime power divisor of n (A034699) is greater than the largest prime divisor of n (A006530).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
