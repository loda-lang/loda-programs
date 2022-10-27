; A085370: Niven (or Harshad) numbers that are not divisible by 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,7,8,10,20,40,50,70,80,100,110,112,133,140,152,190,200,209,220,224,230,247,266,280,308,320,322,364,370,392,400,407,410,440,448,460,476,481,500,506,511,512,518,550,592,605,629,640,644,700,704,715

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,$6
  add $1,1
  sub $2,$0
  cmp $6,0
lpe
mov $0,$1
add $0,1
