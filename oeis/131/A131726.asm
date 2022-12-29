; A131726: Pell numbers A000129 with 0 instead of last digit.
; 0,0,0,0,10,20,70,160,400,980,2370,5740,13860,33460,80780,195020,470830,1136680,2744210,6625100,15994420,38613960
; Formula: a(n) = 10*(A163271(n)/20)

seq $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
div $0,20
mul $0,10
