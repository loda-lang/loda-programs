; A057030: Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...,s(n-1) fixed and reversing every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A057030.
; Submitted by Ralfy
; 1,3,4,6,11,13,14,22,27,29,40,42,47,55,66,68,83,85,86,110,115,123,138,140,161,179,180,182,223,231,236,270,275,277,314,332,337,371,382,384,425,427,438,472,477,537,542,550,555,619,630,648,705,707,708,762,819,837,842,850,855,935,936,938,1031,1049,1070,1104,1109,1111,1236,1238,1253,1333,1334,1358,1409,1489,1490,1554

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
lpb $2
  max $2,1
  sub $1,$0
  div $0,$2
  mul $0,$2
  mul $0,2
  add $0,$1
  sub $2,1
  mov $1,$2
lpe
