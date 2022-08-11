; A152482: Even numbers which are not the sum of 2 even semiprimes.
; Submitted by [SG-FC] hl
; 2,4,6,22,34,46,54,58,70,74,82,94,102,106,114,118,130,134,142,154,158,166,174,178,186,190,194,202,214,226,234,238,242,246,250,254,262,270,274,286,290,294,298,310,314,322,326,334,342,346,354,358,370,374,378

sub $0,2
lpb $0
  trn $0,1
  seq $0,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
  mov $1,$0
  mov $0,0
lpe
add $0,$1
mul $0,2
add $0,6
