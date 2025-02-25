; A292943: a(n) = A292944(A243071(n)); Base-2 expansion of a(n) encodes the steps where numbers of the form 6k+3 are encountered when map x -> A252463(x) is iterated down to 1, starting from x=n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,2,2,4,0,1,4,8,4,16,8,5,0,32,2,64,8,9,16,128,8,2,32,1,16,256,10,512,0,17,64,10,4,1024,128,33,16,2048,18,4096,32,9,256,8192,16,4,4,65,64,16384,2,18,32,129,512,32768,20,65536,1024,17,0,34,34,131072,128,257,20,262144,8,524288,2048,5,256,20,66,1048576,32

#offset 1

mov $3,$0
mov $4,0
sub $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  pow $0,$2
  mov $8,$0
  seq $8,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $8,1
  sub $0,1
  mov $7,$0
  seq $7,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $7,$8
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$7
  mov $6,2
  pow $6,$0
  mul $2,$6
  add $4,$2
lpe
mov $1,$4
add $1,$4
bxo $1,$4
sub $1,$4
mov $0,$4
mov $0,$1
div $0,4
