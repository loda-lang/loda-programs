; A060476: Let n = 2^e_2 * 3^e_3 * 5^e_5 * ... be the prime factorization of n; sequence gives n such that 1 + max{e_2, e_3, ...} is nonprime.
; Submitted by AXm 77
; 1,8,24,27,32,40,54,56,72,88,96,104,108,120,125,128,135,136,152,160,168,184,189,200,216,224,232,243,248,250,256,264,270,280,288,296,297,312,328,343,344,351,352,360,375,376,378,384,392,408,416,424,440,456,459,472,480,486,488,500,504,512,513,520,536,540,544,552,568,584,594,600,608,616,621,632,640,664,672,675,680,686,696,702,712,728,736,744,750,756,760,768,776,783,792,800,808,824,837,840

mov $2,$0
add $2,12
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
