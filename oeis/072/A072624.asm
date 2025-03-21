; A072624: a(n) = prime(n^2) mod n^2.
; Submitted by Science United
; 0,3,5,5,22,7,31,55,14,41,56,107,164,17,77,83,145,199,271,341,437,73,100,179,262,319,416,519,594,697,846,993,25,93,131,259,369,497,575,699,879,989,1085,1259,1409,1533,1799,1961,2183,2307,2519,23,188,329,514

#offset 1

pow $0,2
mov $1,$0
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  add $3,2
  sub $4,$1
lpe
mov $1,$3
add $1,1
max $1,2
mod $1,$0
mov $0,$1
