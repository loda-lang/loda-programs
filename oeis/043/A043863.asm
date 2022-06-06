; A043863: Numbers n such that number of runs in the base 4 representation of n is congruent to 5 mod 9.
; Submitted by Gunnar Hjern
; 273,274,275,280,281,283,284,285,286,289,290,291,292,294,295,300,301,302,305,306,307,308,310,311,312,313,315,388,390,391,392,393,395,396,397,398,401,402,403,408,409,411,412,413,414

mov $1,$0
mov $2,$0
add $2,11
mov $6,1
pow $2,2
mov $7,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  mov $8,$1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mov $5,0
lpe
mov $0,$1
pow $5,2
add $0,2187
div $2,3
add $3,1
mov $0,$1
