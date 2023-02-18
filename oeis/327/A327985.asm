; A327985: Positions of zeros in A051023, the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,7,10,11,12,14,17,18,20,21,25,27,31,32,36,38,40,43,44,45,46,49,50,52,54,57,59,61,68,69,70,71,76,77,78,80,82,86,87,88,89,90,92,93,95,98,99,100,104,105,106,109,112,115,117,118,119,120,121,122,123,125,126,127,133,137,139,140,144,145,146,150,152,156,157,158,159,160,163,164,166,167,168,171,172,177,178,185,186,187,188,189,190,198,201,202,204,207,211

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,2
  pow $5,$1
  mov $3,$1
  seq $3,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
  div $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
