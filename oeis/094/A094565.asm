; A094565: Triangle read by rows: binary products of Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,8,13,15,16,21,34,39,40,42,55,89,102,104,105,110,144,233,267,272,273,275,288,377,610,699,712,714,715,720,754,987,1597,1830,1864,1869,1870,1872,1885,1974,2584,4181,4791,4880,4893,4895,4896,4901,4935,5168,6765,10946,12543,12776,12810,12815,12816,12818,12831,12920,13530,17711,28657,32838,33448,33537,33550,33552,33553,33558,33592,33825,35422,46368,75025,85971
; Formula: a(n) = A351219(2*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))^2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $2,2
pow $2,$0
mov $0,3
pow $0,$1
mul $0,$2
pow $0,2
mul $0,2
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
