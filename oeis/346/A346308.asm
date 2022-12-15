; A346308: Intersection of Beatty sequences for sqrt(2) and sqrt(3).
; Submitted by USTL-FIL (Lille Fr)
; 1,5,8,12,15,19,22,24,25,29,31,32,36,38,39,41,43,45,46,48,50,53,55,57,60,62,65,67,69,72,74,76,77,79,83,84,86,90,91,93,96,98,100,103,107,110,114,117,121,124,128,131,135,138,140,142,145,147,148,152,154

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22838 ; Beatty sequence for sqrt(3); complement of A054406.
  mov $5,$3
  sub $3,1
  seq $3,80764 ; First differences of A049472, floor(n/sqrt(2)).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,$4
lpe
mov $0,$5
