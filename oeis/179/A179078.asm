; A179078: a(n)=((3^p - 3)/p) mod p where p is n-th prime
; Submitted by Jamie Morken(l1)
; 1,2,3,4,0,11,13,16,5,16,20,17,22,6,33,16,5,39,45,25,5,4,26,72,21,53,43,80,85,12,53,94,54,135,113,132,125,32,34,163,100,147,52,61,84,46,54,80,122,103,83,43,109,87,127,125,239,129,63,98,160,223,29,82,3,68,288,322
; Formula: a(n) = ((3^b(n)-1)/max(b(n),2))%max(b(n),2), b(n) = A151800(b(n-1)+1), b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $1,3
pow $1,$2
mov $0,$2
max $0,2
sub $1,1
div $1,$0
mod $1,$0
mov $0,$1
