; A176677: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=1, k=0 and l=-1.
; Submitted by Landjunge
; 1,1,1,2,5,14,41,123,375,1158,3615,11393,36209,115940,373709,1211740,3949969,12937612,42558745,140547051,465799527,1548766044,5164917003,17271369744,57900615135,194558333460,655168354935,2210681734671

trn $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,90345 ; Number of Motzkin paths of length n with no level steps at even level.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
