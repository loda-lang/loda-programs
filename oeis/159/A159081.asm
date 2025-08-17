; A159081: Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
; Submitted by iBezanilla
; 1,2,3,2,4,3,5,2,3,4,6,3,7,5,4,2,8,3,9,4,5,6,10,3,4,7,3,5,11,4,12,2,6,8,5,3,13,9,7,4,14,5,15,6,4,10,16,3,5,4,8,7,17,3,6,5,9,11,18,4,19,12,5,2,7,6,20,8,10,5,21,3,22,13,4,9,6,7,23,4

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  mov $3,$0
  lpb $3
    mov $1,$3
    lpb $1
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $1,$5
    lpe
    dif $3,$6
    max $3,$6
  lpe
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $3,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$3
add $0,1
