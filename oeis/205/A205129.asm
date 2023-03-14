; A205129: Least k such that n divides a difference between distinct hexagonal numbers, ordered as in A205128.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,7,1,9,2,29,3,9,5,12,6,2,9,121,10,16,14,12,15,5,20,48,21,54,4,52,28,9,35,497,36,90,24,33,45,14,8,71,55,61,65,7,16,20,77,138,30,82,13,63,91,27,51,71,23,252,119,12

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,205128 ; Ordered differences of distinct hexagonal numbers.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
