; A068383: Numbers k such that k divides 11^k - 1.
; Submitted by [AF] Kalianthys
; 1,2,4,5,6,8,10,12,16,18,20,24,25,30,32,36,40,42,48,50,54,60,64,72,80,84,90,96,100,108,114,120,125,126,128,144,150,156,160,162,168,180,192,200,210,216,222,228,240,244,250,252,256,270,272,288,294,300,312,320,324,336,342,360,378,384,400,420,432,444,450,456,468,480,486,488,500,504,512,540

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,66441 ; a(n) = 11^n mod n.
  sub $3,$4
  equ $3,0
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
