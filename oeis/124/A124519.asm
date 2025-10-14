; A124519: Numbers k such that 12*k - 1 and 12*k + 1 are twin primes.
; Submitted by Goldislops
; 1,5,6,9,15,16,19,20,26,29,35,36,50,55,69,85,86,91,96,110,119,121,124,134,135,139,149,156,161,169,174,176,189,195,216,224,226,250,260,264,271,275,280,281,289,294,295,306,314,321,335,341,344,355,356,379,399,400,411,414,425,436,440,460,470,471,489,490,511,525,530,546,555,565,566,569,579,580,594,601

#offset 1

mov $2,$0
add $2,10
pow $2,3
lpb $2
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
  add $5,$1
  log $1,$5
  mov $6,$5
lpe
mov $0,$3
div $0,12
add $0,1
