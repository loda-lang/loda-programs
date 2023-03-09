; A297156: Möbius transform of A243354.
; Submitted by davidtkhayes
; 0,1,3,1,7,2,15,3,1,6,31,6,63,14,2,5,127,2,255,14,10,30,511,10,1,62,7,30,1023,4,2047,11,26,126,2,2,4095,254,58,26,8191,12,16383,62,14,510,32767,22,1,2,122,126,65535,6,18,58,250,1022,131071,4,262143,2046,30,21,50,28,524287,254,506,4,1048575,6,2097151,4094,6,510,2,60,4194303,54,9,8190,8388607,20,114,16382,1018,122,16777215,12,34,1022,2042,32766,242,42,33554431,2,62,2

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,243354 ; Permutation of natural numbers which maps between the partitions as encoded in A112798 (prime-index based system, one-based) to A227739 (binary based system, zero-based).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
