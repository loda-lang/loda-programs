; A292382: Base-2 expansion of a(n) encodes the steps where numbers of the form 4k+2 are encountered when map x -> A252463(x) is iterated down to 1, starting from x=n.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,2,4,5,8,4,4,9,16,10,32,17,10,8,64,9,128,18,18,33,256,20,8,65,8,34,512,21,1024,16,34,129,20,18,2048,257,66,36,4096,37,8192,66,20,513,16384,40,16,17,130,130,32768,17,36,68,258,1025,65536,42,131072,2049,36,32,68,69,262144,258,514,41,524288,36,1048576,4097,18,514,40,133,2097152,72

#offset 1

mov $4,$0
mov $5,0
sub $0,1
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  pow $0,$3
  mov $9,$0
  seq $9,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $9,1
  sub $0,1
  mov $8,$0
  seq $8,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $8,$9
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$8
  mov $7,2
  pow $7,$0
  mul $3,$7
  add $5,$3
lpe
mov $2,$5
add $2,$5
mov $1,$5
bxo $1,$2
mov $0,$5
add $0,$1
div $0,4
