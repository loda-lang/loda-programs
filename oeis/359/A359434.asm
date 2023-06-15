; A359434: Numbers k >= 1 such that k * phi(k) / (k + phi(k)) is an integer, where phi(k) = A000010(k).
; Submitted by [AF>Libristes] Dudumomo
; 12,24,36,48,72,96,108,126,144,176,192,216,252,288,324,352,378,384,432,504,576,648,704,756,768,864,882,972,1008,1134,1152,1296,1408,1512,1536,1728,1764,1936,1944,2016,2268,2304,2592,2646,2752,2816,2916

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $7,1
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,$7
  mov $6,$1
  add $6,1
  gcd $6,$3
  div $3,$6
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
