; A349201: a(n) = [x^n] ((x^2*(1 + 3*x + x^2 - 2*x^3 + 3*x^4 + x^5 - x^6))/((-1 + x)^4 *(1 + x)^3)).
; Submitted by Simon Strandgaard
; 0,1,4,8,15,27,40,64,85,125,156,216,259,343,400,512,585,729,820,1000,1111,1331,1464,1728,1885,2197,2380,2744,2955,3375,3616,4096,4369,4913,5220,5832,6175,6859,7240,8000,8421,9261,9724,10648,11155,12167,12720,13824

sub $0,1
mov $1,$0
add $0,1
div $1,2
pow $1,2
add $1,$0
div $0,2
add $0,1
mul $0,$1
