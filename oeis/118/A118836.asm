; A118836: Denominators of n-th convergent to continued fraction with semiprime terms.
; Submitted by Orange Kid
; 1,6,55,556,7839,118141,2488800,54871741,1374282325,35786212191,1182319284628,40234641889543,1409394785418633,53597236487797597,2091701617809524916,96271871655725943733,4719413412748380767833,240786355921823145103216,13247968989113021361444713
; Formula: a(n) = b(n+1), b(n) = A001358(n)*b(n-1)+b(n-2), b(2) = 6, b(1) = 1, b(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
