; A325032: Product of products of the multisets of prime indices of each prime index of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,1,2,3,1,2,1,2,1,4,1,1,2,1,3,4,1,4,2,1,1,3,2,5,1,3,4,2,1,2,1,2,2,6,1,4,3,2,4,6,1,1,4,4,2,1,1,6,1,1,3,7,2,4,5,1,1,4,3,8,4,4,2,3,1,8,2,4,1,3,2,5,2,1,6,9,1,8,4,3

add $0,1
mov $1,2
lpb $1
  sub $1,1
  dif $0,$1
  trn $0,1
  seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
lpe
