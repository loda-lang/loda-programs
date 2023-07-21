; A118754: Smallest prime >= 5*n.
; Submitted by Kotenok2000
; 2,5,11,17,23,29,31,37,41,47,53,59,61,67,71,79,83,89,97,97,101,107,113,127,127,127,131,137,149,149,151,157,163,167,173,179,181,191,191,197,211,211,211,223,223,227,233,239,241,251,251,257,263,269,271,277,281

mov $1,$0
div $0,2
mul $0,2
mul $1,4
add $1,$0
mov $2,$1
cmp $2,0
add $2,$1
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,2
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
mov $0,$3
