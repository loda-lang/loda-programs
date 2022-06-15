; A172410: Numbers k such that 2k + 9 and 2k + 27 are prime.
; Submitted by Groo
; 1,2,5,7,10,16,17,22,26,31,35,37,40,50,52,61,65,70,77,82,85,86,92,101,107,112,115,121,127,142,152,161,170,185,187,196,206,211,215,217,220,226,241,247,257,280,295,296,302,316,317,325,332,337,341,346,350,362,365

add $0,1
mov $1,8
mov $5,-9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,2
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mul $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,2
  div $1,2
lpe
mov $0,$1
div $0,2
sub $0,9
