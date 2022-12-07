; A233564: c-squarefree numbers: positive integers which in binary are concatenation of distinct parts of the form 10...0 with nonnegative number of zeros.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,5,6,8,9,12,16,17,18,20,24,32,33,34,37,38,40,41,44,48,50,52,64,65,66,68,69,70,72,80,81,88,96,98,104,128,129,130,132,133,134,137,140,144,145,152,160,161,176,192,194,196,200,208,256,257,258,260,261

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,333219 ; Heinz number of the n-th composition in standard order.
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
