; A267573: a(n) = prime(n) + (prime(n) mod 4).
; Submitted by Simon Strandgaard
; 4,6,6,10,14,14,18,22,26,30,34,38,42,46,50,54,62,62,70,74,74,82,86,90,98,102,106,110,110,114,130,134,138,142,150,154,158,166,170,174,182,182,194,194,198,202,214,226,230,230,234,242,242,254,258,266,270,274,278,282,286,294,310,314,314,318,334,338,350,350,354,362,370,374,382,386,390,398,402,410,422,422,434,434,442,446,450,458,462,466,470,482,490,494,502,506,510,522,526,542

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
sub $0,5
div $0,4
add $0,9
sub $0,$4
mul $0,2
add $0,$5
sub $0,17
mul $0,2
