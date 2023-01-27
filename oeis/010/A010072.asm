; A010072: a(n+1) = a(n) + sum of digits in base 9 representation of a(n).
; Submitted by Kotenok2000
; 1,2,4,8,16,24,32,40,48,56,64,72,80,96,104,112,120,128,136,144,152,168,176,184,192,200,208,216,224,240,256,264,272,280,288,296,312,328,336,344,352,360,368,384,400,416,424,432,440,456,472,488,496
; Formula: a(n) = a(n-1)+A053830(a(n-1)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,53830 ; Sum of digits of (n written in base 9).
  add $1,$2
lpe
mov $0,$1
