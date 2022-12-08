; A003624: Duffinian numbers: composite numbers k relatively prime to sigma(k).
; Submitted by USTL-FIL (Lille Fr)
; 4,8,9,16,21,25,27,32,35,36,39,49,50,55,57,63,64,65,75,77,81,85,93,98,100,111,115,119,121,125,128,129,133,143,144,155,161,169,171,175,183,185,187,189,201,203,205,209,215,217,219,221,225,235,237,242,243,245,247,253,256,259,265,275,279,289,291,299,301,305,309,319,323,324,325,327,329,333,335,338,341,343,351,355,361,363,365,371,377,381,385,387,391,392,399,400,403,407,413,415

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,14567 ; Numbers k such that k and sigma(k) are relatively prime, where sigma(k) = sum of divisors of k (A000203).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
