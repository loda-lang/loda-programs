; A076771: Even numbers n representable as the sum of two non-coprime odd composites.
; Submitted by http://asterion.petrsu.ru/
; 18,24,30,36,40,42,48,50,54,56,60,66,70,72,78,80,84,88,90,96,98,100,102,104,108,110,112,114,120,126,130,132,136,138,140,144,150,152,154,156,160,162,168,170,174,176,180,182,184,186,190,192,196,198,200,204,208,210,216,220,222,224,228,230,232,234,238,240,242,246,248,250,252,258,260,264,266,270,272,276,280,282,286,288,290,294,296,300,304,306,308,310,312,318,320,322,324,328,330,336

mov $1,64
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,7
  mov $3,$1
  seq $3,83245 ; Difference between numbers of related and numbers of unrelated numbers belonging to n: a(n) = A073757(n)-A045763(n) = (n-u(n))-u(n) = n-2*A045763(n) = 2*A073757(n)-n.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,8
div $0,8
mul $0,2
