; A387327: Number of ways to choose an integer partition of each prime factor of n (with multiplicity).
; Submitted by mudpuppie
; 1,2,3,4,7,6,15,8,9,14,56,12,101,30,21,16,297,18,490,28,45,112,1255,24,49,202,27,60,4565,42,6842,32,168,594,105,36,21637,980,303,56,44583,90,63261,224,63,2510,124754,48,225,98,891,404,329931,54,392,120

#offset 1

sub $0,1
mov $2,1
mov $3,2
mov $1,$0
add $1,1
lpb $1
  mov $4,$1
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $4,$3
  gcd $4,$1
  seq $4,338553 ; Number of integer partitions of n that are either constant or relatively prime.
  lpb $1
    dif $1,$3
    mul $2,$4
  lpe
lpe
mov $0,$2
