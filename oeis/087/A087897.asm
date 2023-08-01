; A087897: Number of partitions of n into odd parts greater than 1.
; Submitted by NeoGen
; 1,0,0,1,0,1,1,1,1,2,2,2,3,3,4,5,5,6,8,8,10,12,13,15,18,20,23,27,30,34,40,44,50,58,64,73,83,92,104,118,131,147,166,184,206,232,256,286,320,354,394,439,485,538,598,660,730,809,891,984,1088,1196,1318,1454,1596,1756,1932,2118,2326,2554,2797,3065,3360,3674,4020,4400,4804,5249,5735,6254

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
