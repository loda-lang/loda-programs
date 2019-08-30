; A235451: Number of length n words on alphabet {0,1,2} of the form 0^(i)1^(j)2^(k) such that i=j or j=k.
; 1,2,4,3,6,6,7,8,10,9,12,12,13,14,16,15,18,18,19,20,22,21,24,24,25,26,28,27,30,30,31,32,34,33,36,36,37,38,40,39,42,42,43,44,46,45,48,48,49,50,52,51,54,54,55,56,58,57,60,60,61

add $0,$0
mov $2,$0
add $1,2
lpb $2,1
  mov $3,3
  add $3,$2
  lpb $5,1
    sub $5,$3
  lpe
  add $4,6
  lpb $4,1
    add $1,$2
    sub $3,5
    add $3,1
    add $5,4
    mov $2,$3
    mov $4,2
    mov $3,$0
    sub $4,$3
    sub $1,$2
    add $2,4
  lpe
  sub $0,$5
  add $1,$4
  sub $2,6
lpe
sub $1,1
