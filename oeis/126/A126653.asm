; A126653: A 3 X 3 magic square with magic sum 45: the Loh-Shu square A033812 multiplied by 3.
; Submitted by USTL-FIL (Lille Fr)
; 24,3,18,9,15,21,12,27,6
; Formula: a(n) = 3*b(n), b(n) = A033812(n), b(1) = 1, b(0) = 8

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,3
