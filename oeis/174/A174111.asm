; A174111: Denominators of the image of a modified Bernoulli-number sequence under the Akiyama-Tanigawa transform.
; Submitted by matali
; 2,3,2,15,6,7,6,15,10,33,6,455,210,3,2,255,30,133,42,33,110,69,6,455,546,3,2,435,30,2387,462
; Formula: a(n) = (2*A172087(n+1))/gcd(n+1,2*A172087(n+1))

add $0,1
mov $1,$0
seq $0,172087 ; A001897 with terms repeated.
mul $0,2
gcd $1,$0
div $0,$1
