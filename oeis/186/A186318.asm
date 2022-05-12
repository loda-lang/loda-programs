; A186318: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186317.
; Submitted by Simon Strandgaard
; 1,4,6,9,11,14,16,18,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,59,62,64,67,69,72,74,76,79,81,84,86,88,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,158,161,163,166,168,171,173,175,178,180,183,185,187,190,192,195,197,200

mov $3,$0
add $0,1
mov $1,$0
mov $2,$0
pow $2,2
lpb $2
  lpb $4
    mov $4,$0
    mul $4,2
    add $0,1
    sub $2,2
    sub $2,$4
  lpe
  sub $4,2
  add $4,$1
  mov $1,10
  trn $2,1
lpe
add $0,$3
