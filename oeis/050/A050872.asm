; A050872: a(n) = (1/2)*A050871 (row sums of array T in A050870, periodic binary words).
; Submitted by zelandonii
; 0,1,2,5,8,17,38,65,128,284,518,1025,2168,4097,8198,16907,32768,65537,133088,262145,524408,1056731,2097158,4194305,8421248,16777712,33554438,67239680,134217848,268435457,537396698,1073741825,2147483648

mul $0,2
sub $0,1
mov $1,2
pow $1,$0
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  sub $2,1
  mov $6,$2
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $2,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
  mul $2,$6
  add $3,$2
lpe
sub $1,$3
mov $0,$1
