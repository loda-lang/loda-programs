; A302697: Odd numbers whose prime indices are relatively prime. Heinz numbers of integer partitions with no 1's and with relatively prime parts.
; Submitted by Gunnar Hjern
; 15,33,35,45,51,55,69,75,77,85,93,95,99,105,119,123,135,141,143,145,153,155,161,165,175,177,187,195,201,205,207,209,215,217,219,221,225,231,245,249,253,255,265,275,279,285,287,291,295,297,309,315,323,327,329

mov $1,6
mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mul $3,2
  seq $3,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
