; A055526: Shortest hypotenuse of a Pythagorean triangle with n as length of a leg.
; Submitted by mmonnin
; 5,5,13,10,25,10,15,26,61,13,85,50,17,20,145,30,181,25,29,122,265,25,65,170,45,35,421,34,481,40,55,290,37,39,685,362,65,41,841,58,925,55,51,530,1105,50,175,130,85,65,1405,90,73,65,95,842,1741,61,1861,962,65

add $0,1
mov $2,$0
lpb $0
  add $2,2
  sub $2,$5
  cmp $5,$3
  mov $3,$2
  dif $3,$0
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$5
  add $0,$1
  sub $0,1
  add $1,$3
  add $2,$0
lpe
add $0,$4
add $0,2
