; A290564: Number of primes between n^2 and 2*n^2.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,6,9,10,13,15,21,23,27,29,33,39,43,45,52,56,61,67,71,78,85,90,95,102,110,117,124,131,137,145,153,163,167,180,190,196,201,211,218,233,241,252,261,271,281,290,302,314,320,329,344,355,371,385,393,407,416,423,443

#offset 1

sub $0,1
mov $1,2
add $1,$0
mul $0,$1
add $0,1
mov $2,$0
add $2,$0
mov $4,$0
lpb $4
  sub $4,2
  mov $3,$2
  sub $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $2,2
  add $5,$3
lpe
mov $0,$5
max $0,1
