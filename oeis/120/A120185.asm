; A120185: a(1)=9; a(n)=floor((55+sum(a(1) to a(n-1)))/6).
; Submitted by Simon Strandgaard
; 9,10,12,14,16,19,22,26,30,35,41,48,56,65,76,89,103,121,141,164,192,224,261,304,355,414,483,564,658,767,895,1044,1218,1421,1658,1935,2257,2633,3072,3584
; Formula: a(n) = truncate((b(n-1)+a(n-1))/6), a(1) = 9, a(0) = 45, b(n) = b(n-1)+a(n-1), b(1) = 55, b(0) = 10

#offset 1

mov $1,10
mov $2,45
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,6
lpe
mov $0,$2
