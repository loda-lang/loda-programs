; A105134: Numbers n such that 16n+9 is prime.
; Submitted by Simon Strandgaard
; 2,4,5,8,14,17,19,25,28,32,35,37,38,47,50,53,58,59,64,65,68,70,74,80,82,89,92,100,103,107,109,112,119,124,130,133,134,142,143,148,149,152,154,157,163,164,169,170,173,178,184,185,187,190,200,203,214,215,220,224,229,235,239,242,245,253,254,259,262,263,268,275,277,278,290,295,299,305,308,310,317,319,325,329,338,340,352,353,355,358,362,365,367,368,379,380,382,388,395,397

add $0,1
mov $1,12
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
sub $0,20
div $0,8
add $0,2
