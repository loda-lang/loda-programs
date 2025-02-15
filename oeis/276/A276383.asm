; A276383: Complement of A158919: complementary Beatty sequence to the Beatty sequence defined by the tribonacci constant tau = A058265.
; Submitted by Science United
; 2,4,6,8,10,13,15,17,19,21,24,26,28,30,32,35,37,39,41,43,46,48,50,52,54,56,59,61,63,65,67,70,72,74,76,78,81,83,85,87,89,92,94,96,98,100,102,105,107,109,111,113,116,118,120,122,124,127,129,131,133,135,138,140,142,144,146,149,151,153,155,157,159,162,164,166,168,170,173,175

#offset 1

mov $2,$0
mov $3,$0
add $3,1
mov $0,1
lpb $0
  sub $3,$0
  div $0,2
  mov $1,47
lpe
mul $2,56
sub $2,1
div $2,$1
add $3,$2
mov $0,$3
