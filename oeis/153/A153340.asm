; A153340: Number of zig-zag paths from top to bottom of a rectangle of width 8 with n rows.
; Submitted by [AF>France>Sale-caractere] Antares
; 8,14,26,48,90,168,316,592,1114,2090,3932,7382,13884,26076,49032,92110,173170,325360,611618,1149248,2160212,4059360,7629882,14338290,26949004,50644750,95185300,178883252,336200648,631835054,1187485194,2231705808
; Formula: a(n) = 2*truncate(d(n)/2)+2, b(n) = b(n-1)+b(n-2)+c(n-1)+1, b(3) = 16, b(2) = 8, b(1) = 4, b(0) = 2, c(n) = -c(n-1)+b(n-1), c(2) = 3, c(1) = 1, c(0) = 1, d(n) = b(n-1)+c(n-1)+d(n-1)+1, d(2) = 12, d(1) = 6, d(0) = 2

#offset 1

mov $3,2
mov $4,1
mov $5,2
lpb $0
  sub $0,1
  add $5,$4
  add $5,1
  mov $1,$3
  mov $2,$3
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
mov $0,$5
div $0,2
mul $0,2
add $0,2
