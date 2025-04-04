; A015858: Numbers k such that phi(k) | sigma(k + 11).
; Submitted by taurec
; 1,2,3,4,6,8,9,10,12,13,16,18,19,20,24,35,36,45,49,51,74,77,79,84,91,104,108,113,124,129,130,144,148,180,198,219,224,279,286,308,380,407,434,435,459,490,584,609,610,616,624,627,628,640,644,679,779,858,933,985,1009,1066,1140,1150,1287,1300,1305,1326,1480,1517,1855,1904,1921,1944,1984,2010,2079,2190,2379,2618

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,12
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
