; A153762: Numbers n such that 8n + 9 is prime.
; Submitted by Simon Strandgaard
; 1,4,8,10,11,13,16,23,28,29,31,34,38,41,43,49,50,53,55,56,64,70,71,73,74,76,79,83,94,95,100,106,109,115,116,118,121,125,128,130,136,140,143,148,149,151,155,160,161,164,169,175,178,184,185,193,199,200,206,211,214,218,221,224,233,235,238,248,251,259,260,263,265,266,268,269,283,284,286,296,298,301,304,308,314,323,325,326,328,331,335,338,340,343,346,349,353,356,361,368

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,8
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
div $0,8
