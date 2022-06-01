; A050978: Haupt-exponents of 6 modulo integers relatively prime to 6.
; Submitted by dthonon
; 1,2,10,12,16,9,11,5,14,6,2,4,40,3,23,14,26,10,58,60,12,33,35,36,10,78,82,16,88,12,9,12,10,102,106,108,112,11,16,110,25,126,130,18,136,23,60,14,37,150,6,156,22,27,83,156,43,10,178,60,4,80,19,96,14,198,14

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  seq $1,70681 ; Smallest m in range 1..phi(2n+1) such that 6^m == 1 mod 2n+1, or 0 if no such number exists.
  add $2,3
lpe
mov $0,$1
