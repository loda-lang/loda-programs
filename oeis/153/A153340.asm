; A153340: Number of zig-zag paths from top to bottom of a rectangle of width 8 with n rows.
; Submitted by Jamie Morken(w2)
; 8,14,26,48,90,168,316,592,1114,2090,3932,7382,13884,26076,49032,92110,173170,325360,611618,1149248,2160212,4059360,7629882,14338290,26949004,50644750,95185300,178883252,336200648,631835054,1187485194,2231705808

mov $3,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $4,1
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $3,$5
  sub $3,$1
lpe
mov $0,$4
mul $0,2
add $0,2
