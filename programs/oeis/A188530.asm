; A188530: 2^(2n+1)-5*2^(n-1)-1.
; 2,21,107,471,1967,8031,32447,130431,523007,2094591,8383487,33544191,134197247,536829951,2147401727,8589770751,34359410687,137438298111,549754503167,2199020634111

mov $1,2
add $0,2
mov $2,2
sub $0,2
lpb $0,1
  mul $2,4
  sub $0,1
  mov $3,$2
  add $3,$1
  mov $1,$3
  add $3,$1
  add $3,1
  mov $1,$3
lpe
sub $1,1
add $1,1
