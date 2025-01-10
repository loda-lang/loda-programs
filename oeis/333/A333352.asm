; A333352: a(n) is the product of indices of the smallest and greatest prime factors of n.
; Submitted by Science United
; 1,1,4,1,9,2,16,1,4,3,25,2,36,4,6,1,49,2,64,3,8,5,81,2,9,6,4,4,100,3,121,1,10,7,12,2,144,8,12,3,169,4,196,5,6,9,225,2,16,3,14,6,256,2,15,4,16,10,289,3,324,11,8,1,18,5,361,7,18,4,400,2,441,12,6,8,20,6,484,3
; Formula: a(n) = A003963(A066048(n+1))

add $0,1
seq $0,66048 ; Product of smallest and greatest prime factors of n.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
