; A167911: Differences between consecutive non-single (or nonisolated) numbers A167707.
; Submitted by [AF>Amis de la mer] Qingdan
; 1,2,2,2,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $0,1
  mov $3,$1
  seq $3,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
  bin $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
add $0,1
