; A076509: Expansion of 3*x*(1-x)*(1+2*x+6*x^2)/(1-24*x^3).
; 3,3,12,54,72,288,1296,1728,6912,31104,41472,165888,746496,995328,3981312,17915904,23887872,95551488,429981696,573308928,2293235712,10319560704,13759414272,55037657088,247669456896,330225942528

add $0,1
max $0,2
cal $0,76507 ; Three people (P1, P2, P3) are in a circle and are saying Hello to each other. They start with P2 saying "Hello, Hello". Thereafter Pn says "Hello" for n times the total number of Hello's so far.
mov $1,$0
div $1,8
mul $1,3
