; A076297: Prime(n)+ s*n is prime, s=2.
; Submitted by kotenok2000
; 2,3,7,9,11,12,13,14,18,24,27,28,29,30,36,38,43,44,53,54,55,57,60,63,64,65,66,72,74,80,84,90,93,102,103,108,110,111,117,118,125,126,135,138,141,143,148,150,155,156,162,165,171,174,180,183,186,188,190,198,204,205,207,208,216,221,224,225,234,243,250,251,253,256,258,264,267,270,277,280

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,176628 ; a(n) = prime(n) - n*(-1)^prime(n).
  add $5,$1
  mov $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
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
