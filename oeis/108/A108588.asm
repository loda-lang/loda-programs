; A108588: Numbers n such that 10*n + 97 is prime.
; Submitted by Simon Strandgaard
; 0,1,3,4,6,7,10,13,16,18,21,22,24,25,27,30,36,37,39,45,46,48,49,51,52,55,58,63,66,69,70,73,76,78,79,81,84,85,87,88,90,99,100,102,109,112,114,118,120,121,123,127,133,135,139,147,150,151,153,154,156,157,160,165,168,169,175,177,178,181,189,190,192,193,199,204,211,214,217,219,220,225,226,228,232,234,235,237,238,246,252,255,256,258,259,261,267,268,270,274

add $0,6
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,10
  sub $3,$0
lpe
mov $0,$2
div $0,10
sub $0,9
