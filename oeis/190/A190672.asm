; A190672: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),2,1) and [ ]=floor.
; Submitted by dthonon
; 2,1,1,2,2,1,0,2,1,1,0,2,1,1,2,2,1,1,2,2,1,0,2,1,1,0,2,1,1,2,2,1,1,2,1,1,0,2,1,1,0,2,1,1,2,2,1,1,2,1,1,0,2,1,1,2,2,1,1,2,2,1,0,2,1,1,0,2,1,1,2,2,1,1,2,2,1,0,2,1,1,0,2,1,1,2,2,1,1,2,1,1,0,2,1,1,0,2,1,1

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$6
  seq $0,180123 ; Second of three "least, sum, least" self-generating sequences.
  sub $1,1
  sub $4,$3
  sub $4,$1
  mov $1,$0
  bin $2,2
  add $2,$4
  mov $3,$2
  add $3,$0
  mul $6,2
  add $6,2
lpe
mov $0,$3
sub $0,5
