; A039743: Number k such that gcd(phi(k), k-1) = number of distinct prime factors of k.
; Submitted by Geoff
; 2,4,8,15,16,32,35,39,51,55,63,64,70,75,87,95,99,111,115,119,123,128,130,135,143,147,154,155,159,171,183,187,203,207,215,219,235,238,256,267,275,279,280,287,291,295,299,303,310,319,322,323,327,335,339,351,355,363,364,371,375,387,391,395,406,407,411,415,418,423,430,442,447,459,471,490,507,512,515,519

mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $4,$1
  mov $3,$1
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
