; A106257: Numbers k such that k^2 = 12*n^2 + 13.
; Submitted by Jon Maiga
; 5,11,59,149,821,2075,11435,28901,159269,402539,2218331,5606645,30897365,78090491,430344779,1087660229,5993929541,15149152715,83484668795,211000477781,1162791433589,2938857536219,16195595401451

lpb $0
  sub $3,$0
  sub $0,1
  add $2,1
  trn $3,$0
  mov $1,$3
  mul $1,12
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
sub $3,$0
mov $0,$3
mul $0,6
add $0,5
