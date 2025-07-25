; A067807: Numbers k such that sigma(k)^2 > 2*sigma(k^2).
; Submitted by USTL-FIL (Lille Fr)
; 24,36,40,48,60,72,80,84,90,96,108,112,120,126,132,140,144,156,160,168,176,180,192,200,204,208,210,216,224,228,240,252,264,270,276,280,288,300,312,320,324,336,348,352,360,372,378,384,392,396,400,408,416,420,432,440,448,450,456,468,480,504,520,528,540,544,552,560,576,588,594,600,608,612,616,624,630,640,648,660

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,65764 ; Sum of divisors of square numbers.
  mul $3,2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  pow $5,2
  sub $3,$5
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
