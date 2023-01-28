; A351863: Numbers k with at least one divisor, d, such that k-d is prime.
; Submitted by Gunnar Hjern
; 3,4,6,8,10,12,14,18,20,22,24,26,30,32,34,38,42,44,46,48,54,58,60,62,68,72,74,80,82,84,86,90,94,98,102,104,106,108,110,114,118,122,128,132,134,138,140,142,146,150,152,158,164,166,168,174,178,180,182,192,194,198,200,202

mov $1,$0
trn $0,1
mov $2,$0
mov $3,2
mov $4,$0
mul $4,10
lpb $4
  mov $5,$3
  seq $5,56563 ; Number of primes which are the difference between two triangular numbers, where the larger is the n-th triangular number.
  min $5,1
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
sub $0,1
mul $0,2
sub $0,$2
add $0,$1
add $0,1
