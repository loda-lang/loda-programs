; A171248: a(n) = 10^n*(2+3*10^n)+3.
; 8,323,30203,3002003,300020003,30000200003,3000002000003,300000020000003,30000000200000003,3000000002000000003,300000000020000000003,30000000000200000000003,3000000000002000000000003,300000000000020000000000003,30000000000000200000000000003,3000000000000002000000000000003,300000000000000020000000000000003,30000000000000000200000000000000003

cal $0,199683 ; 3*10^n+1.
mov $1,$0
pow $1,2
sub $1,16
div $1,3
add $1,8
