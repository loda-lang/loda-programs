; A173805: a(n) = (6*10^n-51)/9 for n>0.
; 1,61,661,6661,66661,666661,6666661,66666661,666666661,6666666661,66666666661,666666666661,6666666666661,66666666666661,666666666666661,6666666666666661,66666666666666661,666666666666666661,6666666666666666661,66666666666666666661,666666666666666666661,6666666666666666666661,66666666666666666666661,666666666666666666666661,6666666666666666666666661,66666666666666666666666661,666666666666666666666666661,6666666666666666666666666661,66666666666666666666666666661,666666666666666666666666666661,6666666666666666666666666666661,66666666666666666666666666666661,666666666666666666666666666666661,6666666666666666666666666666666661,66666666666666666666666666666666661,666666666666666666666666666666666661,6666666666666666666666666666666666661,66666666666666666666666666666666666661

mov $1,10
pow $1,$0
mul $1,12
div $1,9
mul $1,5
sub $1,4
mov $0,$1
