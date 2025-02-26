; A067706: Numbers k such that phi(sigma(k)) = 3*phi(k).
; Submitted by [AF>Libristes] Dudumomo
; 4,12,30,50,60,90,120,150,180,200,225,360,390,444,528,600,672,700,714,732,876,1110,1170,1332,1428,1560,1584,1830,1884,1920,1950,2016,2142,2190,2196,2220,2316,2628,2856,3200,3324,3330,3660,3756,4284,4320,4380,4440,4590,4680,4710,4764,5052,5484,5490,5550,5652,5760,5790,5850,6160,6492,6570,6660,6864,6912,6948,7320,7356,7644,7800,7932,8076,8310,8568,8688,8760,8796,9084,9120

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,3
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
