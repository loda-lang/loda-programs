; A050227: Triangle of number of n-tosses having a run of r or more heads for a fair coin with r=1 to n across and n=1, 2, ... down.
; Submitted by loader3229
; 1,3,1,7,3,1,15,8,3,1,31,19,8,3,1,63,43,20,8,3,1,127,94,47,20,8,3,1,255,201,107,48,20,8,3,1,511,423,238,111,48,20,8,3,1,1023,880,520,251,112,48,20,8,3,1,2047,1815,1121,558,255,112,48,20,8,3,1,4095,3719,2391,1224,571,256,112,48,20,8,3,1,8191,7582

#offset 1

mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,1
mov $5,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$1
add $2,1
lpb $2
  ror $5,$0
  mov $4,$3
  sub $4,$5
  mov $5,$3
  sub $2,1
  add $3,$4
lpe
mov $0,2
pow $0,$1
sub $0,$5
