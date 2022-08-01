; A083718: (greatest prime <= n) + (greatest prime factor of n).
; Submitted by Simon Strandgaard
; 2,4,6,5,10,8,14,9,10,12,22,14,26,20,18,15,34,20,38,24,26,30,46,26,28,36,26,30,58,34,62,33,42,48,38,34,74,56,50,42,82,48,86,54,48,66,94,50,54,52,64,60,106,56,64,60,72,82,118,64,122,92,68,63,74,72,134,84,90,74

mov $1,$0
add $1,1
seq $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,$1
