; A134361: a(n) = smallest integer >= n which has only prime factors 2 and 3.
; Submitted by Rhodan71
; 1,2,3,4,6,6,8,8,9,12,12,12,16,16,16,16,18,18,24,24,24,24,24,24,27,27,27,32,32,32,32,32,36,36,36,36,48,48,48,48,48,48,48,48,48,48,48,48,54,54,54,54,54,54,64,64,64,64,64,64,64,64,64,64,72,72,72,72,72,72,72,72

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  mov $2,6
  mov $1,$0
  lpb $1
    pow $2,$1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $0,1
lpe
