; A224870: Numbers n such that n^2 + (n+3)^2 is prime.
; Submitted by [AF] Kalianthys
; 1,2,5,7,10,11,16,20,22,25,37,40,41,46,50,55,61,62,65,77,85,91,92,101,106,107,116,122,125,127,130,131,142,145,146,152,155,161,172,181,182,187,196,197,206,220,221,232,235,241,242,257,260,262,265,271,275,280,281,286,295,310,317,325,326,346,356,362,380,382,386,391,397,400,406,410,416,425,427,431,440,445,451,467,475,482,496,502,515,520,521,527,530,532,535,536,556,566,571,572

add $0,1
mov $4,4
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,8
div $0,4
add $0,1
