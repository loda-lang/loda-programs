; A023989: Look and Say sequence: describe the previous term! (method C - initial term is 2).
; Submitted by mmonnin
; 2,12,1112,3112,211213,312213,212223,114213,31121314,41122314,31221324,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314,21322314
; Formula: a(n) = A047842(a(n-1)), a(0) = 2

mov $1,$0
mov $0,2
lpb $1
  sub $1,1
  seq $0,47842 ; Describe n (count digits in order of increasing value, ignoring missing digits).
lpe
