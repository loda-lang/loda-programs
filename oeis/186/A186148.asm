; A186148: Rank of (1/4)n^3 when {(1/4)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/4)i^3 before j^2 when (1/4)i^3=j^2.  Complement of A186149.
; Submitted by Simon Strandgaard
; 1,3,5,7,10,13,16,19,22,25,29,32,36,40,44,47,52,56,60,64,69,73,78,82,87,92,97,102,107,112,117,122,127,133,138,143,149,155,160,166,172,178,183,189,195,201,208,214,220,226,233,239,245,252,258,265,272,278,285,292,299,306,313,319,327,334,341,348,355,362,370,377,384,392,399,407,414,422,430,437

#offset 1

mov $2,$0
sub $0,1
pow $2,3
mul $2,2
lpb $2
  sub $2,$1
  trn $2,8
  add $0,1
  add $1,16
lpe
