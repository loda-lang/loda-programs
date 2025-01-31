; A068227: The "genity" sequence of the primes, i.e., a(n) = g(p) = ((p mod 4) + (p mod 6))/2, where p is the n-th prime.
; Submitted by Kotenok2000
; 2,3,3,2,4,1,3,2,4,3,2,1,3,2,4,3,4,1,2,4,1,2,4,3,1,3,2,4,1,3,2,4,3,2,3,2,1,2,4,3,4,1,4,1,3,2,2,2,4,1,3,4,1,4,3,4,3,2,1,3,2,3,2,4,1,3,2,1,4,1,3,4,2,1,2,4,3,1,3,1

#offset 1

mov $2,2
seq $0,180217 ; a(n) = (n-th prime modulo 3) + (n-th prime modulo 4).
lpb $0
  mul $2,2
  sub $2,2
  mul $0,$2
  mov $1,$0
  lpb $0
    div $0,2
    lpb $0
      dif $0,2
      sub $1,2
    lpe
  lpe
lpe
mov $0,$1
div $0,2
