; A376471: Lexicographically earliest strictly increasing sequence of numbers whose partial products are all exponentially 2^n-numbers (A138302).
; Submitted by Aionel
; 1,2,3,5,6,7,9,11,13,17,19,20,23,25,29,31,37,41,43,47,53,59,61,67,71,73,77,79,81,83,89,97,101,103,107,109,113,121,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,208,211,223,227,229,233,239,241,251,256,257,263,269,271,277,281,283,293,307,311,313,317,323,331,337,347

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  lpb $3
    add $2,1
    mov $4,$1
    dif $4,$2
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $3,$0
lpe
mov $0,$2
