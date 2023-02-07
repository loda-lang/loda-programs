; A174821: Numbers n such that n^4 - n^2 - 1 is prime.
; Submitted by Science United
; 2,3,4,5,6,7,11,14,17,18,19,23,25,27,32,36,41,43,54,60,65,69,72,77,80,82,83,87,88,92,93,98,110,117,121,122,126,127,135,136,138,149,150,155,157,159,168,170,172,173,176,179,183,188,198

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  bin $3,2
  sub $3,1
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
