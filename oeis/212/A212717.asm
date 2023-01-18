; A212717: Numerator of Sum_{k=1..n} 1/sigma(k).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,4,19,145,53,83,353,607,8171,75359,78089,79259,11657,2963,12047,378137,386197,389917,397171,2804377,11344453,11457293,11626553,11694257,11825297,11922017,12023573,12096113,12231521,12287941,6207443,6239683,3140999,9479417

mov $1,1
lpb $0
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
