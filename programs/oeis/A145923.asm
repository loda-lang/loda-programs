; A145923: Second bisection of A061041: A061041(2n+1). a(n)=(2n+1)*(2n+9)=A005408(n)*A005408(n+4). a(n)=a(n-1)+8*(n+2)=a(n-1)+8n+16.
; 9,33,65,105,153,209,273,345,425,513,609,713,825,945,1073,1209,1353,1505,1665,1833,2009,2193,2385,2585,2793,3009

mov $1,$0
add $1,$0
add $1,5
mul $1,$1
sub $1,16
