; A109214: Product of a(n-1) and digit reversal of a(n-2).
; Submitted by fzs600
; 1,2,2,4,8,32,256,5888,3838976,34109301760,231888097227054080,1556059601911449331359933440,125186119679477750610733678211850458005934080,55507466796083630515105997822341552764197877620395801846452095434158080
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-2))*b(n-1), b(1) = 2, b(0) = 1

#offset 1

mov $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $3,$2
  mov $2,$1
lpe
mov $0,$3
