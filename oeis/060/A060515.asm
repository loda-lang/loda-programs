; A060515: Integers i > 1 for which there is no prime p such that i is a solution mod p of x^2 = 2.
; Submitted by dthonon
; 2,10,28,39,45,54,58,74,87,88,101,108,114,116,130,143,147,156,164,168,178,180,181,225,228,235,238,242,244,248,256,263,270,271,277,304,305,317,318,325,333,334,338,347,363,367,373,374,378,380,381,386,397,402,414,416,430,431,438,442,446,454,460,465,470,477,479,488,499,504,506,509,514,516,520,524,550,556,557,577

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  seq $3,59772 ; Smallest prime p such that n is a solution mod p of x^2 = 2, or 0 if no such prime exists.
  add $5,1
  add $6,1
  add $1,1
  add $3,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
