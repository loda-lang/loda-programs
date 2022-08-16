; A126356: a(n) is the n-th integer from among the positive integers which are coprime to (n+1).
; Submitted by pelpolaris
; 1,2,5,4,13,6,13,11,21,10,31,12,29,26,29,16,49,18,47,34,45,22,67,29,53,38,61,28,107,30,61,52,69,48,103,36,77,61,97,40,143,42,93,82,93,46,139,55,121,79,109,52,157,73,127,88,117,58,221,60,125,107,125,86,215,66,141

mov $1,1
add $1,$0
add $1,1
add $0,1
lpb $0
  add $3,$0
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
