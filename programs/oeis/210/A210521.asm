; A210521: Array read by downward antidiagonals: T(n,k) = (n+k-1)*(n+k-2) + n + floor((n+k)/2)*(1-2*floor((n+k)/2)), for n, k > 0
; 1,3,5,2,4,6,8,10,12,14,7,9,11,13,15,17,19,21,23,25,27,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,46,48,50,52,54,56,58,60,62,64,66,68

mov $2,$0
mov $1,1
mov $3,$0
mov $1,$2
mov $3,$0
mov $2,2
add $2,$3
mov $1,$0
mov $0,7
trn $1,$1
sub $0,2
mov $1,$1
sub $1,5
lpb $2,128
  lpb $2,2
    sub $3,$0
    lpb $4,1
      mov $2,$3
      sub $0,$2
      mul $0,$2
      add $0,4
      trn $3,$0
      pow $3,2
      add $3,$2
    lpe
    add $0,4
  lpe
lpe
add $1,6
mov $4,1
add $3,$2
add $3,1
lpb $3,1
  mul $3,2
  mov $2,$1
  mov $3,$3
lpe
mov $2,4
mov $1,$0
sub $0,$4
mov $1,$3
sub $1,3
add $1,1
