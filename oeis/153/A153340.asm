; A153340: Number of zig-zag paths from top to bottom of a rectangle of width 8 with n rows.
; Submitted by Christian Krause
; 8,14,26,48,90,168,316,592,1114,2090,3932,7382,13884,26076,49032,92110,173170,325360,611618,1149248,2160212,4059360,7629882,14338290,26949004,50644750,95185300,178883252,336200648,631835054,1187485194,2231705808

add $0,1
mov $1,1
mov $3,2
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
  sub $2,1
  add $3,1
lpe
mov $0,$2
add $0,2
mul $0,2
