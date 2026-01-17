; A065096: Sums of lists produced by a variant of the iteration that produces the Catalan numbers: start with 0 and at each iteration replace each integer k with the list 0,1,...,k-1,k,k+1,k,k-1,...,1,0 and let a(n) be the sum of the resulting (flattened) list after n iterations.
; Submitted by loader3229
; 0,1,6,31,156,785,3978,20335,104856,545073,2854350,15046383,79787700,425360481,2278586898,12259138975,66216193968,358941938849,1952111592342,10648449309823,58245727453260,319406931168241,1755674399021466,9671384910586511,53384080026230856,295225111836281425,1635532359053982558,9075703373174900943,50439671788908739428,280733665349833191873,1564624146618843908130,8731422123788687832639,48785222948382966745440,272892362894013336867393,1528156781244865009159974,8566305644223369018897375
; Formula: a(n) = b(n-1), a(2) = 6, a(1) = 1, a(0) = 0, b(n) = truncate((b(n-1)*((n-1)*(6*n+21)+30)+b(n-2)*((n-1)*(-n-2)-2))/((n-1)*(n+5)+5)), b(2) = 31, b(1) = 6, b(0) = 1

mov $3,1
lpb $0
  mov $5,-1
  mul $5,$1
  sub $5,3
  mul $5,$1
  sub $5,2
  mul $2,$5
  rol $2,2
  mov $5,6
  mul $5,$1
  add $5,27
  mul $5,$1
  add $5,30
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,6
  mul $5,$1
  add $5,5
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
