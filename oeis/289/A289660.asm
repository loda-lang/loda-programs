; A289660: a(n) = A037276(n) - n.
; Submitted by Science United
; 0,0,0,18,0,17,0,214,24,15,0,211,0,13,20,2206,0,215,0,205,16,189,0,2199,30,187,306,199,0,205,0,22190,278,183,22,2197,0,181,274,2185,0,195,0,2167,290,177,0,22175,28,205,266,2161,0,2279,456,2171,262,171,0,2175,0,169,274,222158,448,2245,0,2149,254,187,0,22161,0,163,280,2143,634,2235,0,22145
; Formula: a(n) = -n+A037276(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
sub $0,1
sub $0,$1
