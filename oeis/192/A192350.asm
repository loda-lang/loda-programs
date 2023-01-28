; A192350: Constant term of the reduction (by x^2->x+1) of polynomial p(n,x) identified in Comments.
; Submitted by Jamie Morken(w1)
; 1,0,6,4,64,128,896,2752,14208,52224,238592,946176,4110336,16830464,71598080,297140224,1253048320,5229707264,21973303296,91924463616,385642135552,1614916091904,6770569248768,28364203098112,118885634277376

mov $1,2
pow $1,$0
mov $2,2
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  sub $4,$2
  add $2,$4
  dif $2,2
  mul $4,2
  sub $4,$5
  mov $5,$3
  add $6,$3
  mov $3,$4
  mov $4,$6
  add $4,2
  add $6,$3
lpe
mov $0,$2
mul $0,$1
div $0,2
