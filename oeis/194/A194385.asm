; A194385: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(10) and < > denotes fractional part.
; Submitted by Jon Maiga
; 6,12,18,24,30,36,228,234,240,246,252,258,264,456,462,468,474,480,486,492,684,690,696,702,708,714,720
; Formula: a(n)=2*(93*((n-((n+1)/9))/6)+3*n+3)

mov $1,$0
add $1,1
div $1,9
mov $3,$0
sub $0,$1
div $0,6
mul $0,93
add $0,3
mov $2,$3
mul $2,3
add $0,$2
mul $0,2
