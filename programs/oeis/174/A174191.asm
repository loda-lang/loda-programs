; A174191: Expansion of (1+x)*(2*x-1)/((1-x)*(x^2+2*x-1)).
; 1,2,3,6,13,30,71,170,409,986,2379,5742,13861,33462,80783,195026,470833,1136690,2744211,6625110,15994429,38613966,93222359,225058682,543339721,1311738122,3166815963,7645370046,18457556053,44560482150,107578520351

max $0,0
cal $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
mul $0,36
mov $1,$0
mov $1,$0
div $1,72
add $1,1
