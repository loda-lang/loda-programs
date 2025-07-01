; A297270: Numbers whose base-10 digits have greater down-variation than up-variation; see Comments.
; Submitted by Bill F
; 10,20,21,30,31,32,40,41,42,43,50,51,52,53,54,60,61,62,63,64,65,70,71,72,73,74,75,76,80,81,82,83,84,85,86,87,90,91,92,93,94,95,96,97,98,100,110,120,130,140,150,160,170,180,190,200,201,210,211,220,221,230,231,240,241,250,251,260,261,270,271,280,281,290,291,300,301,302,310,311

#offset 1

mov $1,$0
sub $1,1
mov $5,10
mov $6,$1
add $6,7
pow $6,2
lpb $6
  mov $4,$5
  seq $4,56965 ; a(n) = n - (reversal of digits of n).
  trn $4,7
  min $4,1
  sub $1,$4
  mov $3,$1
  max $3,0
  equ $3,$1
  add $5,1
  mul $6,$3
  sub $6,1
lpe
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$5
