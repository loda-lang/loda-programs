; A052713: E.g.f. (1-sqrt(1-8*x))/2.
; 0,2,8,96,1920,53760,1935360,85155840,4428103680,265686220800,18066663014400,1373066389094400,115337576683929600,10611057054921523200,1061105705492152320000,114599416193152450560000

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,144828 ; Partial products of successive terms of A017113; a(0)=1.
  bin $0,$2
lpe
mov $0,$2
mul $0,2
