; A256506: a(n) = (2*n+3)*a(n-1) + a(n-2), a(0)=0, a(1)=1.
; Submitted by Jon Maiga
; 0,1,7,64,711,9307,140316,2394679,45639217,960818236,22144458645,554572284361,14995596136392,435426860239729,13513228263567991,446371959557983432,15636531812792988111,578998049032898543539,22596560444095836186132,927037976256962182174951,39885229539493469669709025,1795762367253463097319081076,84440716490452259043666519597,4139390870399414156236978541329,211193375106860574227129572127376,11197388271534009848194104301292257,616067548309477402224902866143201511

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  add $1,$2
  mov $3,$2
  mov $2,$1
  mov $1,$0
  add $1,4
  mul $1,$2
  add $1,$3
lpe
mov $0,$2
