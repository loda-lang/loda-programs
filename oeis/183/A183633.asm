; A183633: Number of (n+1)X(n+1) 0..3 arrays with every 2X2 subblock summing to 6.
; Submitted by Johnbodlis team
; 44,340,2300,14644,90524,551380,3333500,20077684
; Formula: a(n) = 4*(2^n-1)*3^(n+1)+4*2^n

#offset 1

mov $1,2
pow $1,$0
mov $3,$1
sub $3,1
add $0,1
mov $2,3
pow $2,$0
mul $2,$3
add $1,$2
mov $0,$1
mul $0,4
