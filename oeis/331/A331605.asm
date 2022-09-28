; A331605: Positive integers k such that k = (a^2 + b^2 + c^2)/(a*b + b*c + c*a) for some integers a, b and c.
; Submitted by [AF] Hydrosaure
; 1,2,5,10,14,17,26,29,37,50,62,65,74,77,82,98,101,109,110,122,125,145,149,170,173,190,194,197,209,226,242,245,257,269,290,302,305,314,325,334,362,365,398,401,410,434,437,442,469,482,485,497,509,514,530,554,557

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$5
  seq $3,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  max $5,9
  add $5,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
