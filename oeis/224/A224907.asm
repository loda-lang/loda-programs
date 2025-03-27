; A224907: Numbers n such that the sum of reciprocals of even divisors of n > 1.
; Submitted by ChelseaOilman
; 24,36,40,48,60,72,80,84,96,108,112,120,132,140,144,156,160,168,176,180,192,200,204,208,216,224,228,240,252,264,276,280,288,300,312,320,324,336,348,352,360,372,384,392,396,400,408,416,420,432,440,444,448,456,468,480,492,504,516,520,528,540,544,552,560,564,576,588,600,608,612,616,624,636,640,648,660,672,680,684

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  add $3,1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$3
  div $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
mul $0,2
