; A114436: Indices of 5-almost prime triangular numbers.
; Submitted by Sphynx
; 15,24,27,31,35,39,44,47,54,55,56,71,72,75,79,81,84,87,90,98,107,108,112,116,124,132,134,140,147,153,155,162,164,167,170,171,174,179,180,183,184,199,203,204,209,219,220,225,230,234,244,245,247,248,249,251,259,263,269,270,271,280,284,285,294,295,297,305,308,311,312,314,327,328,329,332,339,340,341,356

#offset 1

sub $0,1
mov $2,$0
add $0,6
mov $1,8
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
