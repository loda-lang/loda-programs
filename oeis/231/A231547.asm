; A231547: Numbers n such that n < sigma(n) - sigma(n-1).
; Submitted by Paulus
; 12,18,20,24,30,36,42,48,54,60,72,80,84,90,96,102,104,108,114,120,126,132,138,140,144,150,156,160,162,168,174,180,192,198,200,204,210,216,224,228,234,240,252,258,260,264,270,272,276,280,282,288,294,300,306,308,312,318,320,324,330,336,342,348,350,354,360,368,372,378,380,384,390,392,396,402,408,414,420,432

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$1
  equ $5,0
  add $3,$5
  mov $6,2
  add $6,$3
  mov $7,$6
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $8,$6
  add $8,1
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $8,1
  sub $8,$7
  mov $3,$8
  sub $3,1
  trn $3,$1
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,2
