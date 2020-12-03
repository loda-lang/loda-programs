; A307485: A permutation of the nonnegative integers: one odd, two even, four odd, eight even, etc.; extended to nonnegative integer with a(0) = 0.
; 0,1,2,4,3,5,7,9,6,8,10,12,14,16,18,20,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,43,45,47,49,51,53,55

mov $3,$0
add $3,$0
mov $2,$3
lpb $0,4
  mov $4,1
  add $1,90
  lpb $0,1
    div $0,2
    mov $1,2
    pow $1,2
    sub $2,$4
    add $3,$2
    mod $1,4
    add $4,$4
    div $3,2
    lpb $1,2
      pow $3,$1
      mov $1,$1
      mul $2,$3
      mov $0,6
      add $1,1
      mov $0,1
    lpe
    trn $1,1
  lpe
  mov $2,1
lpe
lpb $0,1
  add $4,1
  lpb $0,8
    add $1,$2
    mov $1,1
    mov $2,$4
    mod $0,3
  lpe
  mov $4,$1
  sub $0,7
lpe
sub $1,1
mul $4,$4
sub $4,$2
sub $2,$3
mov $1,$3
