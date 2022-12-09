; A194368: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(2) and < > denotes fractional part.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,12,14,16,24,26,28,70,72,74,82,84,86,94,96,98,140,142,144,152,154,156,164,166,168,408,410,412,420,422,424,432,434,436,478,480,482,490,492,494,502,504,506,548,550,552,560,562,564,572,574,576,816,818

mov $1,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,120749 ; Numbers k such that {k* sqrt(2)} > 1/2, where { } = fractional part.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
