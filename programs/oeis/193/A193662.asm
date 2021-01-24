; A193662: Q-residue of the Lucas triangle A114525, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
; 2,1,5,7,25,51,149,351,945,2347,6125,15511,40009,102051,262085,670287,1718625,4399771,11274269,28873351

cal $0,72265 ; Variant of Lucas numbers: a(n) = a(n-1) + 4*a(n-2) starting with a(0)=2 and a(1)=1.
mov $2,$0
div $2,2
mul $2,11
mov $1,$2
div $1,11
add $1,1
