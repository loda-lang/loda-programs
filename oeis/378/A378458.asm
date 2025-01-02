; A378458: Squarefree numbers k such that k + 1 is squarefree but k + 2 is not.
; Submitted by Science United
; 2,6,10,14,22,30,34,38,42,46,58,61,66,70,73,78,82,86,94,102,106,110,114,118,122,130,133,138,142,145,154,158,166,173,178,182,186,190,194,202,205,210,214,218,222,226,230,238,246,254,258,262,266,273,277,282,286,290,298,302,310,313,318,322,326,330,334,346,354,358,366,370,373,382,385,390,394,398,402,406

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,378036 ; First differences of A378033 (greatest positive integer < n that is 1 or nonsquarefree).
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
