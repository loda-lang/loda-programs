; A027706: n-th prime has odd number of 1's in binary expansion and (n+1)st prime has even number of 1's.
; Submitted by Ralfy
; 1,6,8,13,15,19,22,25,29,33,37,44,54,58,61,63,65,67,73,75,78,86,88,90,95,98,100,104,107,113,116,121,123,130,132,136,138,140,145,149,151,153,158,164,169,172,175,177,181,186,189,193,198,202,205,207,210,212,220,224,233,235,238,244,248,251,254,258,265,268,279,282,285,288,295,297,301,303,308,311

#offset 1

sub $0,1
mov $2,$0
mul $0,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,65081 ; Alternating bit sum (A065359) for n-th prime p: replace 2^k with (-1)^k in binary expansion of p.
  add $3,$0
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
