; A083717: (Greatest prime <= n) * (greatest prime factor of n).
; Submitted by Simon Strandgaard
; 1,4,9,6,25,15,49,14,21,35,121,33,169,91,65,26,289,51,361,95,133,209,529,69,115,299,69,161,841,145,961,62,341,527,217,93,1369,703,481,185,1681,287,1849,473,215,989,2209,141,329,235,799,611,2809,159,583,371

mov $1,$0
add $1,1
seq $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $0,$1
