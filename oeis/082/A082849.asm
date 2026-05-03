; A082849: Product of cototient values of consecutive integers.
; Submitted by Science United
; 0,1,2,2,4,4,4,12,18,6,8,8,8,56,56,8,12,12,12,108,108,12,16,80,70,126,144,16,22,22,16,208,234,198,264,24,20,300,360,24,30,30,24,504,504,24,32,224,210,570,532,28,36,540,480,672,630,30,44,44,32,864,864,544,782,46,36,900,1150,46,48,48,38,1330,1400,680,918,54,48,1296
; Formula: a(n) = b(n+1), b(n) = (-A109606(n)+n-1)*(-A109606(n-1)+n-2), b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $4,$3
  seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $1,$3
  sub $1,$4
  sub $1,1
  mul $2,$1
  add $3,1
lpe
mov $0,$2
