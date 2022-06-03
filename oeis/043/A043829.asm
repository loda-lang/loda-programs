; A043829: Numbers n such that number of runs in the base 4 representation of n is congruent to 1 mod 4.
; Submitted by Fornax
; 1,2,3,5,10,15,21,42,63,85,170,255,273,274,275,280,281,283,284,285,286,289,290,291,292,294,295,300,301,302,305,306,307,308,310,311,312,313,315,341,388,390,391,392,393,395,396,397,398

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  add $3,1
  dif $3,4
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
