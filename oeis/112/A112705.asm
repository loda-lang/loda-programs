; A112705: Triangle built from partial sums of Catalan numbers A000108 multiplied by powers.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,1,4,3,1,1,9,11,4,1,1,23,51,22,5,1,1,65,275,157,37,6,1,1,197,1619,1291,357,56,7,1,1,626,10067,11497,3941,681,79,8,1,1,2056,64979,107725,46949,9431,1159,106,9,1,1,6918,431059,1045948,587621,140681,19303,1821,137,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $0,1
  mov $1,$4
  mul $1,2
  mov $3,$4
  add $3,$6
  bin $3,$1
  trn $4,1
  seq $1,126120 ; Catalan numbers (A000108) interpolated with 0's.
  mul $3,$1
  mul $5,$2
  add $5,$3
lpe
mul $0,$5
