; A120839: a(n) is the n-th positive integer which is coprime to the n-th Fibonacci number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,5,6,11,7,13,19,13,11,35,13,15,37,26,17,39,19,43,45,22,23,85,31,26,59,46,29,87,31,58,65,34,47,125,37,39,77,101,41,95,43,67,121,46,47,179,53,68,101,77,53,125,68,109,119,58,59,263,61,62,145,115,81,133,67,103,139,111,71,295,73,75,191,118,83,157,79,206,177,82,83,289,106,86,175,158,89,293,98,137,185,94,123,355,97,110,213,218

mov $1,$0
seq $1,202278 ; Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
add $0,1
lpb $0
  add $3,9
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
