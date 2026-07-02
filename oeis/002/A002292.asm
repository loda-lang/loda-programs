; A002292: Related to representation as sums of squares.
; Submitted by FritzB
; 1,20,74,24,157,124,478,1480,1198,3044,480,184,2351,1720,3282,5728,2480,1776,10326,9560,8886,9188,11618,23664,16231,23960,11686,9176,60880,16876,18482,3768,35372,15532,3680,31960,4886,47020,2976,44560

mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,225923 ; Expansion of q^(-1/2) * k(q) * (1 - k(q)^4) * (K(q) / (Pi/2))^6 / 4 in powers of q where k(), k'(), K() are Jacobi elliptic functions.
  gcd $0,0
lpe
