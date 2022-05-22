; A048109: Numbers having equally many squarefree and nonsquarefree divisors; number of unitary divisors of n (A034444) = number of non-unitary divisors of n (A048105).
; Submitted by [SG]KidDoesCrunch
; 8,24,27,40,54,56,88,104,120,125,135,136,152,168,184,189,232,248,250,264,270,280,296,297,312,328,343,344,351,375,376,378,408,424,440,456,459,472,488,513,520,536,552,568,584,594,616,621,632,664,680,686,696,702,712,728,744,750,760,776,783,808,824,837,840,856,872,875,888,904,918,920,945,952,984,999,1016,1026,1029,1032,1048,1064,1096,1107,1112,1128,1144,1160,1161,1192,1208,1240,1242,1256,1269,1272,1288,1304,1320,1331

mov $1,7
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
