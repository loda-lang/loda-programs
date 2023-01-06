; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Science United
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050
; Formula: a(n) = 10*((b(n)^2-3)/2)+20, b(n) = A159477(b(n-1)+1), b(0) = 3

mov $1,-1
add $0,2
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,$1
sub $0,3
div $0,2
add $0,2
mul $0,10
