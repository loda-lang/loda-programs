; A019428: Continued fraction for tan(1/5).
; 0,4,1,13,1,23,1,33,1,43,1,53,1,63,1,73,1,83,1,93,1,103,1,113,1,123,1,133,1,143,1,153,1,163,1,173,1,183,1,193,1,203,1,213,1,223,1,233,1,243,1,253,1,263,1,273,1,283,1,293,1,303,1,313,1,323,1,333,1,343,1,353,1,363,1,373,1,383,1,393,1,403,1,413,1,423,1,433,1,443,1,453,1,463,1,473,1,483,1,493

mul $0,5
sub $0,1
lpb $0
  mov $1,$0
  add $1,$0
  lpb $0
    mod $0,10
    sub $1,2
  lpe
  div $0,8
lpe
div $1,2
