; A294186: Number of distinct greater twin primes which are in Goldbach partitions of 2n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,2,2,1,2,3,2,2,4,3,1,3,2,2,5,3,0,4,3,2,5,5,1,4,3,1,5,3,2,6,3,0,6,5,2,6,6,0,6,5,1,6,5,1,4,3,0,7,5,2,5,6,2,9,7,1,8,6,0,6,4,0,8,5,1,3,7,2,9,7,0,7,5,2,9,6,0,9,5,0,7,11,1,6,6

mov $2,1
lpb $2
  sub $2,1
  mov $1,$0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    trn $0,1
    seq $0,294185 ; Number of distinct lesser twin primes which are in Goldbach partitions of 2n.
  lpe
lpe
