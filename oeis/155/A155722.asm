; A155722: Numbers k such that 2*k + 9 is prime.
; Submitted by Jon Maiga
; 1,2,4,5,7,10,11,14,16,17,19,22,25,26,29,31,32,35,37,40,44,46,47,49,50,52,59,61,64,65,70,71,74,77,79,82,85,86,91,92,94,95,101,107,109,110,112,115,116,121,124,127,130,131,134,136,137,142,149,151,152,154,161,164,169,170,172,175,179,182,185,187,190,194,196,200,205,206,211,212,215,217,220,224,226,227,229,235,239,241,245,247,250,256,257,266,269,274,277,280

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,10
div $0,2
