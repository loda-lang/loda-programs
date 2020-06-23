; A260220: Number of symmetry-allowed, linearly-independent terms at n-th order in the expansion of T1 x t1 rovibrational perturbation matrix H(Jx,Jy,Jz).
; 1,1,3,2,6,4,10,6,15,9,21,12,28,16,36,20,45,25,55,30,66,36,78,42,91,49,105,56,120,64,136,72,153,81,171,90,190,100,210,110,231,121,253,132,276,144,300,156,325,169,351,182,378,196,406,210,435,225,465,240

mov $1,$0
add $0,3
mod $1,2
mov $2,$1
pow $0,2
add $2,1
div $0,$2
div $0,8
add $0,2
mov $1,$0
sub $1,3
add $1,1
