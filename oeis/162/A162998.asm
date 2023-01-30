; A162998: Row sums of triangle A162997
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,29,100,369,1458,6160,27740

mov $2,$0
add $2,2
add $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,94954 ; Array T(k,n) read by antidiagonals. G.f.: x(1-x)/(1-kx+x^2), k>1.
  add $1,$0
lpe
mov $0,$1
sub $0,1
