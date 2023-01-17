; A160517: A walk of 10-divisible "less regular" figurate cuboctahedra, from sequence A160249.
; Submitted by Jamie Morken(s3)
; 10,20,50,80,140,200,300,400,550,700,910,1120,1400,1680,2040,2400,2850,3300,3850,4400,5060,5720,6500,7280,8190,9100,10150,11200,12400,13600
; Formula: a(n) = 10*(((n+3)*(((n+3)^2-1)/4))/6)

add $0,3
mov $1,$0
pow $1,2
sub $1,1
mov $2,$1
div $2,4
mul $0,$2
div $0,6
mul $0,10
