; A393145: Minimal voucher cost for n distinct positive integer vouchers v_1, v_2, ..., v_n, where the cost is defined as v_1 + v_1*v_2 + v_2*v_3 + ... + v_(n-1)*v_n.
; Submitted by vaughan
; 1,3,7,15,26,43,65,95,132,179,235,303,382,475,581,703,840,995,1167,1359,1570,1803,2057,2335,2636,2963,3315,3695,4102,4539,5005,5503,6032,6595,7191,7823,8490,9195,9937,10719,11540,12403,13307,14255,15246,16283,17365,18495,19672,20899,22175,23503,24882,26315
; Formula: a(n) = 2*n+binomial((0==(n-1))+n+1,3)+floor((n-1)/n)+truncate((-2*n+2)/4)-2

#offset 1

sub $0,1
equ $2,$0
add $2,$0
add $2,2
bin $2,3
mov $3,$0
add $3,1
mov $1,$0
add $1,$0
mul $1,-1
sub $2,$1
div $1,4
div $0,$3
add $0,$2
add $0,$1
