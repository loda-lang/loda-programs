; A049870: a(n)=Sum{a(k): k=0,1,2,...,n-4,n-2,n-1}; a(n-3) is not a summand; 3 initial terms required.
; Submitted by Jon Maiga
; 1,2,4,6,11,20,38,71,133,248,463,864,1613,3011,5621,10493,19588,36566,68260,127425,237872,444050,828935,1547423,2888668,5392451,10066414,18791583,35079383,65484803,122244437,228201074,425996728

mov $1,3
mov $2,2
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  sub $5,1
  add $5,$4
  mov $3,$5
lpe
mov $0,$2
sub $0,1
