; A034275: a(n)=f(n,n-2) where f is given in A034261.
; Submitted by Christian Krause
; 1,3,14,65,294,1302,5676,24453,104390,442442,1864356,7818538,32657884,135950700,564306840,2336457645,9652643910,39800950530,163830074100,673327275390,2763494696820,11327881630260,46381659765480,189711966348450,775232392541724

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
mov $2,$0
div $2,$1
sub $1,1
mul $1,$0
add $2,$1
mov $0,$2
