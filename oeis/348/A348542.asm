; A348542: Number of partitions of n into 3 parts where at least one part is even.
; Submitted by Jon Maiga
; 0,0,0,1,1,3,2,5,4,8,6,12,9,16,12,21,16,27,20,33,25,40,30,48,36,56,42,65,49,75,56,85,64,96,72,108,81,120,90,133,100,147,110,161,121,176,132,192,144,208,156,225,169,243,182,261,196,280,210,300,225,320,240,341,256,363
; Formula: a(n) = truncate(((gcd(n,2)+2)*floor(n/2)^2)/12)

#offset 1

sub $0,1
mov $1,$0
add $0,1
gcd $0,2
add $0,2
add $1,1
div $1,2
pow $1,2
mul $0,$1
div $0,12
