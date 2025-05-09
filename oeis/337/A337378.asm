; A337378: Numbers k for which A003961(k) > 2*sigma(k).
; Submitted by [AF>Libristes] Dudumomo
; 16,24,27,32,36,40,45,48,49,54,56,63,64,72,80,81,84,90,96,98,99,100,104,105,108,112,117,120,125,126,128,135,140,144,147,152,153,160,162,168,171,175,176,180,184,189,192,196,198,200,207,208,210,216,224,225,234,240,243,245,248,250,252,256,264,270,272,273,279,280,288,294,297,300,304,306,312,315,320,324

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $5,$3
  equ $5,1
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
