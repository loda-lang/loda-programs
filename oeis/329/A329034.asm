; A329034: Möbius transform of A122111.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,1,7,1,15,2,5,3,31,3,63,7,7,2,127,4,255,7,17,15,511,2,19,31,16,15,1023,7,2047,4,37,63,31,2,4095,127,77,6,8191,15,16383,31,27,255,32767,6,65,14,157,63,65535,4,69,14,317,511,131071,1,262143,1023,59,2,145,31,524287,127,637,25,1048575,8,2097151,2047,38,255,115,63,4194303,14,24,4095,8388607,5,297,8191,1277,30,16777215,4,245,511,2557,16383,601,0,33554431,46,123,10

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
  seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
