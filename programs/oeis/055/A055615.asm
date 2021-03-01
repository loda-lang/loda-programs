; A055615: a(n) = n*moebius(n) (cf. A008683).
; 1,-2,-3,0,-5,6,-7,0,0,10,-11,0,-13,14,15,0,-17,0,-19,0,21,22,-23,0,0,26,0,0,-29,-30,-31,0,33,34,35,0,-37,38,39,0,-41,-42,-43,0,0,46,-47,0,0,0,51,0,-53,0,55,0,57,58,-59,0,-61,62,0,0,65,-66,-67,0,69,-70,-71,0,-73,74,0,0,77,-78,-79,0,0,82,-83,0,85,86,87,0,-89,0,91,0,93,94,95,0,-97,0,0,0,-101,-102,-103,0,-105,106,-107,0,-109,-110,111,0,-113,-114,115,0,0,118,119,0,0,122,123,0,0,0,-127,0,129,-130,-131,0,133,134,0,0,-137,-138,-139,0,141,142,143,0,145,146,0,0,-149,0,-151,0,0,-154,155,0,-157,158,159,0,161,0,-163,0,-165,166,-167,0,0,-170,0,0,-173,-174,0,0,177,178,-179,0,-181,-182,183,0,185,-186,187,0,0,-190,-191,0,-193,194,-195,0,-197,0,-199,0,201,202,203,0,205,206,0,0,209,210,-211,0,213,214,215,0,217,218,219,0,221,-222,-223,0,0,226,-227,0,-229,-230,-231,0,-233,0,235,0,237,-238,-239,0,-241,0,0,0,0,-246,247,0,249,0

mov $2,$0
add $2,1
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$2
lpb $0,1
  cal $0,259748 ; a(n) = (Sum_{0<x<y<n} x*y) mod n.
  add $0,$2
lpe
mul $0,2
mov $1,$0
div $1,2
