; A126648: A 3 X 3 magic square with magic sum 123 and entries congruent to 1 (mod 10): equals 10*A033812 - 9.
; Submitted by USTL-FIL (Lille Fr)
; 71,1,51,21,41,61,31,81,11
; Formula: a(n) = 10*b(n)-9, b(n) = A033812(n), b(1) = 1, b(0) = 8

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,10
sub $0,9
