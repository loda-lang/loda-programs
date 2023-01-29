; A099208: In canonical prime-factorization of n replace prime(k)^e with prime(k+e-1).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,3,5,6,7,5,5,10,11,9,13,14,15,7,17,10,19,15,21,22,23,15,7,26,7,21,29,30,31,11,33,34,35,15,37,38,39,25,41,42,43,33,25,46,47,21,11,14,51,39,53,14,55,35,57,58,59,45,61,62,35,13,65,66,67,51,69,70,71,25,73,74

mov $1,1
add $0,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  lpb $0
    dif $0,$2
    seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  lpe
  mul $1,$3
lpe
mul $0,$1
