; A099530: Expansion of 1/(1 - x + x^4).
; Submitted by Ralfy
; 1,1,1,1,0,-1,-2,-3,-3,-2,0,3,6,8,8,5,-1,-9,-17,-22,-21,-12,5,27,48,60,55,28,-20,-80,-135,-163,-143,-63,72,235,378,441,369,134,-244,-685,-1054,-1188,-944,-259,795,1983,2927,3186,2391,408,-2519,-5705,-8096,-8504,-5985,-280,7816,16320,22305,22585,14769,-1551,-23856,-46441,-61210,-59659,-35803,10638,71848,131507,167310,156672,84824,-46683,-213993,-370665,-455489,-408806
; Formula: a(n) = truncate(b(n)/3), b(n) = -b(n-4)+b(n-1), b(4) = 0, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3

mov $3,3
lpb $0
  sub $0,1
  mov $5,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  sub $3,$5
lpe
mov $0,$3
div $0,3
