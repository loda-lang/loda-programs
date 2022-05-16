; A327317: Triangular array read by rows: row n shows the coefficients of this polynomial of degree n:  p(x,n) = 2^(n-1) ((x+r)^n - (x+s)^n)/(r - s), where r = 2 and s = 1/2.
; Submitted by [AF] Kalianthys
; 1,5,4,21,30,12,85,168,120,32,341,850,840,400,80,1365,4092,5100,3360,1200,192,5461,19110,28644,23800,11760,3360,448,21845,87376,152880,152768,95200,37632,8960,1024,87381,393210,786384,917280,687456,342720,112896

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
mov $0,4
pow $0,$2
div $0,3
mul $1,$3
mul $1,$0
mov $0,$1
