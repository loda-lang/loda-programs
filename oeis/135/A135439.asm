; A135439: Positions of A136048(n) in A136047.
; Submitted by Skillz
; 9,13,14,17,18,22,26,29,30,33,37,41,45,58,65,66,73,77,78,81,102,105,113,121,122,134,141,142,145,174,178,185,186,193,206,214,221,225,246,257,261,274,281,302,314,318,357,358,366,393,397,402,425,437

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,136047 ; a(1)=1, a(n)=a(n-1)+n if n even, a(n)=a(n-1)+n^2 if n is odd.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
