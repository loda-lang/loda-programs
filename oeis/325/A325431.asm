; A325431: a(n) is the least number not 3*a(m) or 4*a(m) for any m < n.
; Submitted by PDW
; 1,2,5,7,9,10,11,12,13,14,16,17,18,19,22,23,24,25,26,29,31,32,34,35,37,38,41,43,45,46,47,49,50,53,55,58,59,60,61,62,63,65,67,70,71,73,74,77,79,80,81,82,83,84,85,86,89,90,91,94,95,97,98,99,101,103,106,107,108,109,110,112,113,115,117,118,119,120,121,122,125,126,127,130,131,132,133,134,137,139,142,143,144,145,146,149,151,153,154,155

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  seq $3,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
  bin $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
