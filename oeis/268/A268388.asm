; A268388: "Fermi-Dirac composites": numbers k for which A064547(k) > 1.
; Submitted by Kotenok2000
; 6,8,10,12,14,15,18,20,21,22,24,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116,117

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $5,1
  mod $5,2
  mov $6,$1
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  mov $3,$6
  add $3,1
  mul $5,$3
  mov $3,$5
  seq $3,209229 ; Characteristic function of powers of 2, cf. A000079.
  sub $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
