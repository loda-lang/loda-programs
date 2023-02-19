; A259643: Numbers n such that sum of first n odd primes divides product of first n odd primes.
; Submitted by Spawn
; 1,3,5,11,25,29,41,49,51,59,69,81,99,103,113,131,133,135,147,149,153,181,187,193,197,199,205,211,213,217,219,229,235,239,243,255,271,277,281,287,289,303,309,313,323,333,335,343,347,357,359,365,367,381,383,389

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,262807 ; a(n) = (Product_{k=1..n} prime(k+1)) mod (Sum_{k=1..n} prime(k+1)) where prime(k) is the k-th prime number.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
