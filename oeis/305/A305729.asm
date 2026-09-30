; A305729: Numbers k such that A000010(k) = A023900(k) and A000010(A023900(k)) = A023900(A000010(k)).
; Submitted by Science United
; 1,14,22,46,94,118,166,214,334,358,422,454,526,662,694,718,766,926,934,958,1006,1094,1126,1142,1174,1382,1438,1678,1718,1726,1774,1822,1934,1966,2038,2246,2374,2462,2566,2582,2606,2614,2638,2654,2734,2878,2966,2974,3046,3238,3446,3646,3662,3742,3814,4006,4022,4054,4078,4126,4198,4262,4414,4694,4742,4894,4918,5062,5158,5182,5342,5414,5638,5758,5774,5806,5854,5926,5998,6022

#offset 1

mov $3,$0
sub $0,1
add $3,9
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $6,$2
  add $6,1
  seq $6,351436 ; a(n) = n - A351168(n).
  sub $4,$6
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
dif $0,2
mov $1,2
min $1,$0
mul $0,$1
