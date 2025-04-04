; A224703: Numbers divisible by the twice the number of their prime factors (counted with multiplicity), or numbers n divisible by 2*Omega(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,12,16,18,24,30,40,42,56,66,78,80,88,96,102,104,114,120,136,138,144,152,174,180,184,186,200,216,222,232,240,246,248,256,258,270,280,282,296,300,318,324,328,336,344,354,360,366,376,384,402,420,424,426,438,440,448,450,472,474,488,498,500,504,520,528,534,536,540,568,576,582,584,600,606,618,624,630,632

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,10
lpb $2
  mov $7,$1
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$7
  add $3,1
  add $6,1
  add $1,2
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
