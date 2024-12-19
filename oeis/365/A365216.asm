; A365216: Maximal k such that there exists a k-arc on the projective plane over GF(q), where q = A246655(n) is the n-th prime power > 1.
; Submitted by AlexxAl
; 4,4,6,6,8,10,10,12,14,18,18,20,24,26,28,30,32,34,38,42,44,48,50,54,60,62,66,68,72,74,80,82,84,90,98,102,104,108,110,114,122,126,128,130,132,138,140,150,152,158,164,168,170,174,180,182,192,194,198,200,212,224,228,230,234,240,242,244,252,258,258,264,270,272,278,282,284,290,294,308
; Formula: a(n) = 2*truncate(b(n+1)/2)+2, b(n) = A000015(b(n-1)+1), b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,15 ; Smallest prime power >= n.
lpe
div $1,2
mov $0,$1
mul $0,2
add $0,2
