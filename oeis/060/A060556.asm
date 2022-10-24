; A060556: Bisection of triangle A060098: odd-indexed members of column sequences of A060098 (not counting leading zeros).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,6,3,1,12,16,4,1,20,50,32,5,1,30,120,140,55,6,1,42,245,448,316,86,7,1,56,448,1176,1284,622,126,8,1,72,756,2688,4170,3102,1113,176,9,1,90,1200,5544,11550,12122

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  mov $1,$3
  sub $1,$5
  mul $1,$2
  add $1,$5
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
sub $6,$5
mov $0,$6
sub $0,3
div $0,3
add $0,1
