; A083715: (greatest prime <= n) mod (greatest prime factor of n).
; Submitted by Science United
; 0,0,0,1,0,2,0,1,1,2,0,2,0,6,3,1,0,2,0,4,5,8,0,2,3,10,2,2,0,4,0,1,9,14,3,1,0,18,11,2,0,6,0,10,3,20,0,2,5,2,13,8,0,2,9,4,15,24,0,4,0,30,5,1,9,6,0,16,21,4,0,2,0,36,3,16,7,8,0,4
; Formula: a(n) = -A006530(n)*truncate(A136548(n+1)/A006530(n))+A136548(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mod $1,$0
mov $0,$1
