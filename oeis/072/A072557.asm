; A072557: Let w(n) be defined by the following recurrence: w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3); sequence gives values of n such that w(n) is an integer.
; Submitted by loader3229
; 5,11,16,17,18,23,29,34,35,36,41,47,52,53,54,59,65,70,71,72,77,83,88,89,90,95,101,106,107,108,113,119,124,125,126,131,137,142,143,144,149,155,160,161,162,167,173,178,179,180,185,191,196,197,198,203,209,214
; Formula: a(n) = b(n-1), b(n) = -b(n-6)+b(n-1)+b(n-5), b(11) = 47, b(10) = 41, b(9) = 36, b(8) = 35, b(7) = 34, b(6) = 29, b(5) = 23, b(4) = 18, b(3) = 17, b(2) = 16, b(1) = 11, b(0) = 5

#offset 1

mov $2,5
mov $3,11
mov $4,16
mov $5,17
mov $6,18
mov $7,23
sub $0,1
lpb $0
  mul $2,-1
  rol $2,6
  add $7,$2
  add $7,$6
  sub $0,1
lpe
mov $0,$2
