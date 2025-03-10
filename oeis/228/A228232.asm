; A228232: Number of strict Gaussian primes of norm less than or equal to n in the first quadrant.
; Submitted by Jamie Morken(l1)
; 0,1,3,5,7,9,13,17,19,23,29,31,35,41,43,49,57,63,69,75,83,89,93,99,109,117,123,133,141,149,157,167,175,187,197,207,215,225,233,239,253,267,273,287,297,309,319,335,351,361,369,385,403,415,425,439,453,465,481,495,511,525,537,553,567,585,601,615,629,645,663,673,693,709,723,745,763,775,795,819

#offset 1

sub $0,1
pow $1,$0
add $0,1
pow $0,2
sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,4
  mov $0,$2
  sub $0,$4
  mov $3,$0
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,$3
lpe
mov $0,$5
mul $0,2
add $0,1
sub $0,$1
