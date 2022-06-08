; A190698: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),4,1) and [ ]=floor.
; Submitted by Manuel Stenschke
; 3,2,1,4,3,2,1,4,3,2,0,3,2,1,4,3,2,1,4,3,2,1,4,3,1,0,3,2,1,4,3,2,1,4,3,2,1,4,2,1,0,3,2,1,4,3,2,1,4,3,2,0,3,2,1,4,3,2,1,4,3,2,1,4,3,1,0,3,2,1,4,3,2,1,4,3,2,1,4,2,1,0,3,2,1,4,3,2,1,4,3,2,1,3,2,1,0,3,2,1

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$6
  seq $0,180123 ; Second of three "least, sum, least" self-generating sequences.
  sub $4,$3
  sub $4,$1
  mov $1,$0
  mov $2,$4
  add $2,$4
  mov $3,$2
  add $3,$0
  add $6,1
  mul $6,4
lpe
mul $3,2
mov $0,$3
sub $0,14
div $0,2
add $0,1
