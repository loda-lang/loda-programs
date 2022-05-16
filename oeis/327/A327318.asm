; A327318: Triangular array read by rows: row n shows the coefficients of this polynomial of degree n:  p(x,n) = 2^(n-1) ((x+r)^n - (x+s)^n)/(r - s), where r = 1 and s = 1/2.
; Submitted by [AF] Kalianthys
; 1,3,4,7,18,12,15,56,72,32,31,150,280,240,80,63,372,900,1120,720,192,127,882,2604,4200,3920,2016,448,255,2032,7056,13888,16800,12544,5376,1024,511,4590,18288,42336,62496,60480,37632,13824,2304,1023,10220,45900

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
sub $0,1
mul $1,$3
mul $1,$0
mov $0,$1
