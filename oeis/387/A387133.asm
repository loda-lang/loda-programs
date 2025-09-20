; A387133: Number of ways to choose a sequence of distinct integer partitions, one of each prime factor of n (with multiplicity).
; Submitted by Science United
; 1,2,3,2,7,6,15,0,6,14,56,6,101,30,21,0,297,12,490,14,45,112,1255,0,42,202,6,30,4565,42,6842,0,168,594,105,12,21637,980,303,0,44583,90,63261,112,42,2510,124754,0,210,84,891,202,329931,12,392,0,1470,9130

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
    sub $4,1
  lpe
lpe
mov $0,$2
