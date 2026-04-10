; A387721: Numbers k for which A107758(k) > 2*k, where A107758 is sigma+, multiplicative function with a(p^e) = 1+sigma(p^e).
; Submitted by [SG]KidDoesCrunch
; 6,10,12,14,15,18,20,21,22,24,26,28,30,34,36,38,40,42,44,45,46,48,50,52,54,56,58,60,62,66,68,70,72,74,75,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,105,106,108,110,112,114,116,118,120,122,124,126,130,132,134,135,136,138,140,142,144,146,148,150,152,154,156,158,160,162

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,107758 ; (+2)Sigma(n): If n = Product p_i^r_i then a(n) = Product (2 + Sum p_i^s_i, s_i=1 to r_i) = Product (1 + (p_i^(r_i+1)-1)/(p_i-1)), a(1) = 1.
  sub $3,1
  sub $3,$1
  sub $3,$1
  trn $3,1
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
