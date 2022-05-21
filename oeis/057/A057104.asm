; A057104: The non-octal numbers: numbers containing an 8 or 9 (they cannot be mistaken for octal numbers).
; Submitted by Skillz
; 8,9,18,19,28,29,38,39,48,49,58,59,68,69,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,108,109,118,119,128,129,138,139,148,149,158,159,168,169,178,179,180,181,182,183,184,185,186,187,188

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30076 ; a(n) = 10 - m, where m = maximal digit of n.
  sub $3,1
  div $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
