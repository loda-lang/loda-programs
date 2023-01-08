; A070548: a(n) = Cardinality{ k in range 1 <= k <= n such that Moebius(k) = 1 }.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,8,8,8,9,10,11,11,11,12,13,13,13,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,25,26,27,27,27,27,28,28,29,30,31,31,31,31,31,31

mov $1,1
lpb $0
  mov $2,$0
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  cmp $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
