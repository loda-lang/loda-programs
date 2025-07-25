; A135610: Triangle read by rows: the k-th entry of row n is the number of particular connectivity requirements that a k-linked graph with n >= 2k vertices has to satisfy T(n,k) = (1/2) * n!/(k!*(n-2*k)!) where k runs from 1 to floor(n/2).
; Submitted by Gibson Praise
; 1,3,6,6,10,30,15,90,60,21,210,420,28,420,1680,840,36,756,5040,7560,45,1260,12600,37800,15120,55,1980,27720,138600,166320,66,2970,55440,415800,997920,332640,78,4290,102960,1081080,4324320,4324320,91,6006,180180,2522520,15135120,30270240,8648640,105,8190,300300,5405400,45405360,151351200,129729600,120,10920,480480,10810800,121080960,605404800,1037836800,259459200,136,14280,742560,20420400,294053760,2058376320,5881075200,4410806400,153,18360,1113840,36756720,661620960,6175128960,26464838400

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,9
  mov $3,$1
  add $3,1
  mov $7,$3
  mul $3,4
  sub $3,3
  nrt $3,2
  mov $6,$3
  pow $6,2
  div $6,4
  sub $7,$6
  mov $6,$7
  mov $7,$3
  sub $7,$6
  bin $7,2
  add $7,$3
  mov $3,$7
  sub $3,1
  seq $3,113025 ; Triangle of integer coefficients of polynomials P(n,x) of degree n, and falling powers of x, arising in diagonal Padé approximation of exp(x).
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
