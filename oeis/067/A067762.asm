; A067762: Numbers n such that bigomega(sigma(n))=bigomega(n).
; Submitted by [TA]crashtech
; 1,2,12,20,24,40,45,49,52,75,90,98,104,108,117,121,148,150,169,216,224,234,242,244,252,292,296,325,333,336,338,352,361,368,396,480,488,500,504,528,529,544,549,560,567,584,588,608,612,628,650,657,666,675,684,700,722,772,792,816,841,848,867,880,891,912,925,928,944,961,980,1000,1044,1058,1098,1100,1108,1125,1134,1176

#offset 1

sub $0,1
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
