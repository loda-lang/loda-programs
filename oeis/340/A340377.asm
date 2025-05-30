; A340377: Numbers k such that there are no 2-digits in the ternary expansion of A048673(k).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,5,9,13,17,19,21,35,47,53,59,67,71,73,91,93,95,121,123,129,143,145,157,163,173,175,179,207,211,229,233,239,255,267,291,297,299,321,327,351,355,371,381,405,413,437,451,477,479,485,487,499,503,505,523,527,541,547,549,557,595,643,645,647,661,691,701,709,719,725,845,849,879,957,959,969,973,995,1025

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
  seq $3,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
  max $3,1
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
