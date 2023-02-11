; A117048: Prime numbers that are expressible as the sum of two positive triangular numbers.
; Submitted by pututu
; 2,7,11,13,29,31,37,43,61,67,73,79,83,97,101,127,137,139,151,157,163,181,191,193,199,211,227,241,263,277,281,307,331,353,367,373,379,389,409,421,433,443,461,463,487,499,541,571,577,587,601,619,631,659,661,673,709,727,739,751,757,769,821,823,839,853,877,883,911,919,947,967,991,997,1033,1039,1051,1063,1087,1091,1093,1109,1117,1123,1129,1171,1201,1217,1231,1237,1291,1297,1303,1327,1361,1381,1399,1423,1429,1433

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $6,1
  seq $3,347730 ; Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $1,2
  add $1,$6
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
