; A129321: Triangle where the n-th row is the smallest n positive integers which are coprime to the n-th triangular number (n(n+1)/2).
; Submitted by Conan
; 1,1,2,1,5,7,1,3,7,9,1,2,4,7,8,1,2,4,5,8,10,1,3,5,9,11,13,15,1,5,7,11,13,17,19,23,1,2,4,7,8,11,13,14,16,1,2,3,4,6,7,8,9,12,13,1,5,7,13,17,19,23,25,29,31,35,1,5,7,11,17,19,23,25,29,31,35,37,1,2,3,4,5,6,8,9,10,11

mov $5,$0
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$5
sub $1,$0
add $1,1
add $0,1
lpb $0
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
