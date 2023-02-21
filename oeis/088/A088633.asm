; A088633: P-n where P = smallest prime > 2n.
; Submitted by fzs600
; 2,2,3,4,7,6,7,10,9,10,13,12,17,16,15,16,21,20,19,22,21,22,25,24,29,28,27,32,31,30,31,36,35,34,37,36,37,42,41,40,43,42,47,46,45,52,51,50,49,52,51,52,55,54,55,58,57,70,69,68,67,66,65,64,67,66,71,70,69,70,79,78,77,76

mov $1,$0
mul $0,2
mov $2,$0
cmp $2,0
add $2,$0
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
mov $0,$3
sub $0,$1
