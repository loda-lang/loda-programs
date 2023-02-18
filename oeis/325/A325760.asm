; A325760: Heinz number of the frequency span of n.
; Submitted by [AF] Kalianthys
; 1,2,3,12,5,72,7,40,27,120,11,864,13,168,180,112,17,1296,19,1440,252,264,23,2880,75,312,135,2016,29,1200,31,352,396,408,420,972,37,456,468,4800,41,1680,43,3168,3240,552,47,8064,147,3600,612,3744,53,6480,660

mov $1,$0
add $1,1
mov $2,1
lpb $0
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
max $0,2
mul $0,$1
div $0,2
