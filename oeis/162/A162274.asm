; A162274: a(n) = ((2+sqrt(3))*(4+sqrt(3))^n + (2-sqrt(3))*(4-sqrt(3))^n)/2.
; Submitted by Skillz
; 2,11,62,353,2018,11555,66206,379433,2174786,12465659,71453054,409570865,2347677218,13456996499,77136168158,442148390777,2534416940162,14527406441195,83271831307454,477318366724097
; Formula: a(n) = 6*a(n-1)-b(n-1), a(1) = 11, a(0) = 2, b(n) = 2*b(n-1)+a(n-1), b(1) = 4, b(0) = 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,6
  sub $2,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$2
