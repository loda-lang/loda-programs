; A154387: Composite numbers with even sum of digits.
; Submitted by Kotenok2000
; 4,6,8,15,20,22,24,26,28,33,35,39,40,42,44,46,48,51,55,57,60,62,64,66,68,75,77,80,82,84,86,88,91,93,95,99,105,110,112,114,116,118,121,123,125,129,130,132,134,136,138,141,143,145,147,150,152,154,156,158,161,165,169,170,172,174,176,178,183,185,187,189,190,192,194,196,198,200,202,204,206,208,213,215,217,219,220,222,224,226,228,231,235,237,240,242,244,246,248,253

mov $2,$0
add $0,1
mov $1,2
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  mov $3,$1
  add $3,1
  mov $6,$3
  lpb $3
    div $6,10
    sub $3,$6
  lpe
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
