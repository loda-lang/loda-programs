; A322409: Compound tribonacci sequence with a(n) = A278040(A278040(n)), for n >= 0.
; Submitted by rajab
; 5,18,29,42,49,62,73,86,99,110,123,130,143,154,167,178,191,198,211,222,235,248,259,272,279,292,303,316,323,336,347,360,373,384,397,404,417,428,441,452,465,472,485,496,509,522,533,546,553,566,577,590,603,614,627,634,647,658,671,682,695

mov $1,$0
mov $3,1
lpb $0
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $2,$4
  add $4,1
  bxo $4,$2
  div $4,2
  mov $5,0
  sub $5,$4
  mov $4,$5
  add $4,7
  add $3,$4
lpe
mov $0,$3
mul $0,2
add $0,3
sub $0,$1
