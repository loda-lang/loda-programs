; A070293: a(n) = lcm(30,n)/gcd(30,n).
; Submitted by Simon Strandgaard
; 30,15,10,30,6,5,210,60,30,3,330,10,390,105,2,120,510,15,570,6,70,165,690,20,30,195,90,210,870,1,930,240,110,255,42,30,1110,285,130,12,1230,35,1290,330,6,345,1410,40,1470,15

mov $1,1
add $1,$0
mov $0,1
seq $0,118616 ; Start with 1 and repeatedly reverse the digits and add 29 to get the next term.
mov $2,$0
mul $0,91
gcd $2,$1
mul $1,$0
pow $2,2
div $1,$2
mov $0,$1
div $0,91
