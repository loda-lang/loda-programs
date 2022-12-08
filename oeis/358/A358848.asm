; A358848: Numbers k for which A053669(6*k) [the smallest prime not dividing 6k] is of the form 6m+1.
; Submitted by ckaz
; 5,10,15,20,25,30,40,45,50,55,60,65,75,80,85,90,95,100,110,115,120,125,130,135,145,150,155,160,165,170,180,185,190,195,200,205,215,220,225,230,235,240,250,255,260,265,270,275,285,290,295,300,305,310,320,325,330,335,340,345,355,360,365,370,375,380,385

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,358847 ; a(n) = 1 if A053669(6*n) [the smallest prime not dividing 6*n] is of the form 6m-1, otherwise a(n) = 0.
  sub $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
