; A045968: a(1)=5; for n >= 2, if n = Product p_i^e_i, then a(n) = Product p_{i+3}^e_i.
; Submitted by Just Jake
; 5,7,11,49,13,77,17,343,121,91,19,539,23,119,143,2401,29,847,31,637,187,133,37,3773,169,161,1331,833,41,1001,43,16807,209,203,221,5929,47,217,253,4459,53,1309,59,931,1573,259,61,26411,289,1183,319,1127,67,9317,247

#offset 1

mov $1,2
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mul $2,8
  mov $0,$2
  sub $0,4
  div $0,8
  max $0,1
  add $0,1
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mul $2,2
lpe
mov $0,$2
sub $0,80
div $0,16
add $0,5
