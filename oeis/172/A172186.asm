; A172186: Numbers k such that k, k+1 and 2*k+1 are squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,6,10,14,21,29,30,33,34,38,41,42,46,57,61,65,66,69,70,77,78,82,86,93,101,102,105,106,109,110,113,114,118,129,133,138,141,142,145,154,158,165,173,177,178,182,185,186,190,194,201,205,209,210,213,214,217,218,221,222,226,230,246,254,257,258,266,273,277,281,282,285,286,290,298,309,313,317,321,322,326,329,330,334,345,353,354,357,358,365,366,370,381,385,389,390,393,394

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,109678 ; Sequence and first differences include all square numbers exactly once.
  mul $3,6
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
