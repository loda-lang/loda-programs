; A316346: a(n) = A316297(n+1)/A316297(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,9,8,25,2,49,16,81,10,121,12,169,14,15,32,289,6,361,4,7,22,529,72,625,26,243,28,841,30,961,64,3,34,35,36,1369,38,39,40,1681,6,1849,484,45,46,2209,48,2401,50,51,52,2809,18,55,56,57,58,3481,60,3721,62

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$4
  sub $0,1
  mov $2,$0
  seq $2,102928 ; Reduced numerators of the harmonic means of the first n positive integers.
  mov $4,2
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
