; A218036: a(n) = (n+1) + (n+3/2)*H(n) - (H(n)^3)/2, where H(n)=A002024(n).
; Submitted by Christian Krause
; 4,6,9,8,12,16,10,15,20,25,12,18,24,30,36,14,21,28,35,42,49,16,24,32,40,48,56,64,18,27,36,45,54,63,72,81,20,30,40,50,60,70,80,90,100,22,33,44,55,66,77,88,99,110,121,24,36,48,60,72,84,96,108,120

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
add $1,2
mul $1,$0
mov $0,$1
