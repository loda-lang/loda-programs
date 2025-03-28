; A052207: Number of sequences {s(i): i=0..n} such that |s(i)-s(i-1)|=1, i=1..n and s(i)=0 at four values of i, one of which is i=0.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,0,8,16,40,80,168,336,672,1344,2640,5280,10296,20592,40040,80080,155584,311168,604656,1209312,2351440,4702880,9152528,18305056,35659200,71318400,139070880,278141760,542911320,1085822640,2121460200,4242920400,8297266560
; Formula: a(n) = 4*max(truncate((n-2)/2)-1,0)*gcd(n-1,2)*floor(binomial(2*max(truncate((n-2)/2)-1,0)+2,max(truncate((n-2)/2)-1,0)+1)/(max(truncate((n-2)/2)-1,0)+2))

#offset 1

mov $1,$0
sub $1,2
div $1,2
trn $1,1
mov $2,$1
add $1,1
mov $3,$1
mov $4,$1
add $4,1
mul $1,2
bin $1,$3
div $1,$4
mul $1,$2
sub $0,1
gcd $0,2
mul $0,$1
mul $0,4
