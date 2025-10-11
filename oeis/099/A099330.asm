; A099330: Number of Catalan knight paths from (0,0) to (n,2) in the region between and on the lines y=0 and y=3. (See A096587 for the definition of Catalan knight.).
; Submitted by loader3229
; 0,1,0,1,1,5,6,14,18,43,70,147,243,475,828,1596,2852,5365,9676,18037,32853,60929,111394,205770,377142,695519,1276818,2351975,4320935,7954167,14620472,26904824,49467208,91010153,167357080,307868201

#offset 1

mov $2,1
mov $4,1
mov $5,1
mov $6,5
mov $7,6
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $8,$1
  add $8,$2
  add $8,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,3
  add $8,$4
  mov $4,$5
  mul $5,-1
  add $8,$5
  add $8,$6
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
