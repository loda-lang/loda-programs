; A074208: Least k > 1 such that n divides sigma(k) - k.
; Submitted by Coleslaw
; 2,6,4,9,14,6,8,10,15,14,20,24,27,22,16,12,39,24,48,34,18,20,52,90,40,46,42,28,68,78,32,56,45,62,84,24,70,48,66,44,63,30,50,82,78,52,116,90,75,40,132,96,80,42,36,106,99,68,148,120,130,118,64,56,117,54,136,112,402,84,201,90,98,70,138,48,170,66,192,120

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
add $2,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
