; A160529: a(1) = 1; for n>1, a(n) = a(n-1) + d1 + d2 where d1 = 4 if n is even. d1 = 1 if n is odd, d2 = 15 if n mod 4 = 0, d2 = 0 if n mod 4 != 0.
; Submitted by Science United
; 1,5,6,25,26,30,31,50,51,55,56,75,76,80,81,100,101,105,106,125,126,130,131,150,151,155,156,175,176,180,181,200,201,205,206,225,226,230,231,250,251,255,256,275,276,280,281,300,301,305,306,325,326,330,331,350,351,355,356,375,376,380,381,400,401,405,406,425,426,430,431,450,451,455,456,475,476,480,481,500

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  gcd $0,4
  bin $0,2
  mul $0,3
  add $0,1
  add $2,$0
lpe
mov $0,$2
