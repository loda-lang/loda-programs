; A033558: a(n) = 2n - {smallest prime > n}.
; Submitted by [AF>Libristes]Maeda
; 0,1,1,3,3,5,3,5,7,9,9,11,9,11,13,15,15,17,15,17,19,21,17,19,21,23,25,27,27,29,25,27,29,31,33,35,33,35,37,39,39,41,39,41,43,45,41,43,45,47,49,51,47,49,51,53,55,57,57,59,55,57,59,61,63,65,63,65,67,69,69,71,67,69,71,73,75,77,75,77

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$2
