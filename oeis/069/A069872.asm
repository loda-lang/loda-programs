; A069872: Numbers k such that k divides the concatenation all divisors in ascending order, i.e., k divides A037278(k).
; Submitted by p3d-cluster
; 1,2,4,5,6,8,10,15,16,20,24,25,30,32,40,50,60,64,80,90,96,100,104,120,124,125,128,150,160,200,240,250,255,256,288,320,360,375,380,384,400,425,464,480,495,500,512,600,618,625,640,750,795,800,864,875,960,1000,1024,1110,1230,1250,1280,1300,1390,1400,1408,1440,1469,1500,1525,1536,1600,1632,1920,2000,2048,2050,2250,2400

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  add $4,$1
  mov $3,$1
  seq $3,137464 ; Concatenation of n and a list of the divisors of n.
  gcd $3,$4
  sub $4,1
  div $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
