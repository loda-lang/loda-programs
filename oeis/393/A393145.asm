; A393145: Minimal voucher cost for n distinct positive integer vouchers v_1, v_2, ..., v_n, where the cost is defined as v_1 + v_1*v_2 + v_2*v_3 + ... + v_(n-1)*v_n.
; Submitted by Science United
; 1,3,7,15,26,43,65,95,132,179,235,303,382,475,581,703,840,995,1167,1359,1570,1803,2057,2335,2636,2963,3315,3695,4102,4539,5005,5503,6032,6595,7191,7823,8490,9195,9937,10719,11540,12403,13307,14255,15246,16283,17365,18495,19672,20899,22175,23503,24882,26315
; Formula: a(n) = truncate((2*n*(n+5)+binomial(2*n,3)-16)/8)+1

#offset 1

mov $1,$0
add $1,5
mul $0,2
mul $1,$0
sub $1,16
bin $0,3
add $0,$1
div $0,8
add $0,1
