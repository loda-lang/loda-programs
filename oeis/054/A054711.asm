; A054711: Multiplicative order of 11 mod n, where gcd(n, 11) = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,1,2,3,2,6,1,2,12,3,2,4,16,6,3,2,6,22,2,5,12,18,6,28,2,30,8,16,3,6,6,3,12,2,40,6,7,6,22,46,4,21,5,16,12,26,18,6,6,28,58,2,4,30,6,16,12,66,16,22,3,70,6,72,6,10,6,12,39,4,54,40,41

mov $1,1
mov $2,$0
sub $0,1
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,70680 ; Smallest m in range 1..phi(n) such that 11^m == 1 mod n, or 0 if no such number exists.
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
