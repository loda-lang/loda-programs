; A340376: Numbers k such that there are no 1-digits in the ternary expansion of A048673(k).
; Submitted by Science United
; 2,6,7,15,22,26,43,50,54,62,65,74,77,87,94,98,103,138,183,190,198,214,218,221,235,278,302,343,353,406,421,426,430,439,463,465,467,475,498,506,534,574,578,610,633,646,662,666,682,734,799,843,862,869,870,882,886,910,949,967,977,987,1013,1014,1087,1121,1143,1150,1158,1303,1335,1370,1414,1433,1447,1558,1578,1615,1634,1662

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
  seq $3,62756 ; Number of 1's in ternary (base-3) expansion of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
