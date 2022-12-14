; A354202: Fully multiplicative with a(p^e) = A354200(A000720(p))^e.
; Submitted by Simon Strandgaard (M1)
; 1,5,7,25,13,35,11,125,49,65,19,175,17,55,91,625,29,245,23,325,77,95,31,875,169,85,343,275,37,455,43,3125,133,145,143,1225,41,115,119,1625,53,385,47,475,637,155,59,4375,121,845,203,425,61,1715,247,1375,161,185,67,2275,73,215,539,15625,221,665,71,725

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,354200 ; Prime map that sends 2 to 5, and each 4k+1 and 4k+3 prime to the next larger prime of the same type.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
