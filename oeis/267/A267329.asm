; A267329: Number of nX(n+1) arrays of permutations of n+1 copies of 0..n-1 with every element equal to or 1 greater than any southwest or northwest neighbors modulo n and the upper left element equal to 0.
; 1,10,15,22,30,38,46,54,62,70,78,86

mov $1,$0
mul $1,8
mov $2,$0
add $2,3
mov $3,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$3
  cmp $4,0
  add $4,$3
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$4
  mov $3,$5
lpe
bin $2,$3
add $2,$1
mov $0,$2
sub $0,2
