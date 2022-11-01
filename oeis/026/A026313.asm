; A026313: Numbers k such that |sin(k)*sin(k+2)| < (sin(k+1))^2.
; Submitted by ChelseaOilman
; 0,1,3,4,6,7,10,13,14,16,17,19,20,22,23,25,26,28,29,32,35,36,38,39,41,42,44,45,47,48,50,51,54,57,58,60,61,63,64,66,67,69,70,72,73,76,79,80,82,83,85,86,88,89,91,92,94,95,98,101,102,104,105,107,108,110,111,113,114

mov $1,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,26314 ; a(n) = n-th nonnegative integer k satisfying |cos(k)*cos(k+2)| > (cos(k+1))^2.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
sub $0,4
