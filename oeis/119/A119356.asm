; A119356: Square pyramidal number (A000330) n(n+1)(2n+1)/6 is squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,9,10,11,14,17,18,19,20,21,22,28,29,30,33,34,35,36,38,41,42,43,44,45,46,51,52,57,58,59,61,65,66,68,69,70,76,77,78,82,83,85,86,89,90,91,92,93,101,102,105,106,109,110,113,114,115,116,117,118,123,126,129,130,131,132,133,138,139,140,141,142,145,153,154,155,156,157,158,163,164,165,166,170,172,173,177,178,179,182,185,186,190,193,194

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,109678 ; Sequence and first differences include all square numbers exactly once.
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
