; A160952: a(n)=largest (n+1)-digit prime formed by appending a digit to a(n-1); a(0)=2.
; Submitted by BlisteringSheep
; 2,29,293,2939,29399,293999,2939999,29399999
; Formula: a(n) = 3*10^n-6*truncate(10^(n-2))-1

mov $1,10
pow $1,$0
sub $0,2
mov $2,10
pow $2,$0
mul $2,2
sub $1,$2
mov $0,$1
mul $0,3
sub $0,1
