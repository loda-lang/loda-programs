; A205874: s(k)-s(j), where the pairs (k,j) are given by A205872 and A205873, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 18,54,81,225,144,369,288,144,576,1584,2583,2529,4176,5778,10944,17703,17622,17478,17334,28656,28602,26073,46224,75024,74970,72441,46368,121392,121338,118809,92736,46368,196416,185472,317808,317790

mov $1,1
mov $2,7260
lpb $2
  sub $2,9
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $6,$3
  mod $3,9
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$6
