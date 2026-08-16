; A071986: Parity of the prime-counting function pi(n).
; Submitted by Science United
; 0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0

#offset 1

seq $0,131378 ; Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
lpb $0
  mov $2,$0
  lpb $0
    trn $0,2
    add $1,$2
  lpe
  trn $0,1
lpe
mov $0,$1
