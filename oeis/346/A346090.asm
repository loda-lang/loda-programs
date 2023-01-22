; A346090: Numbers k such that k and A346098(k) are relatively prime; positions of ones in A346099, positions of zeros in A346100.
; Submitted by Stony666
; 1,8,9,16,18,25,36,40,42,45,48,49,50,60,63,70,77,80,81,84,90,91,96,98,100,115,117,119,120,125,126,128,133,135,140,144,147,150,154,160,161,162,165,168,169,170,180,192,195,196,209,220,221,228,230,234,238,242,250,255,256,259,260,266,270,273,288,294,297,308,315

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  sub $3,1
  seq $3,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
  sub $3,1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
