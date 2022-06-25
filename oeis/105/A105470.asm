; A105470: a(n)=1 if there is number of the form 6k+3 with prime(n) <= 6k+3 <= prime(n+1), otherwise 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

mov $1,$0
max $0,1
seq $0,100821 ; a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
lpb $1
  mov $1,1
  add $0,1
lpe
mod $0,2
