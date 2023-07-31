; A294109: Sum of the larger parts of the partitions of n into two parts with smaller part prime.
; Submitted by Kotenok2000
; 0,0,0,2,3,7,9,11,13,20,23,26,29,39,43,47,51,55,59,63,67,82,87,92,97,115,121,127,133,139,145,151,157,180,187,194,201,227,235,243,251,259,267,275,283,314,323,332,341,350,359,368,377,386,395,404,413,451

add $0,1
mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,1
    mov $2,$0
    seq $2,49084 ; a(n) = pi(n) if n is prime, otherwise 0.
    mul $2,2
    max $2,1
    sub $2,1
    mod $2,2
    mul $2,$3
    mov $3,$0
    add $3,1
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
