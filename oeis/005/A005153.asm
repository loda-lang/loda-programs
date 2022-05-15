; A005153: Practical numbers: positive integers m such that every k <= sigma(m) is a sum of distinct divisors of m. Also called panarithmic numbers.
; Submitted by zombie67 [MM]
; 1,2,4,6,8,12,16,18,20,24,28,30,32,36,40,42,48,54,56,60,64,66,72,78,80,84,88,90,96,100,104,108,112,120,126,128,132,140,144,150,156,160,162,168,176,180,192,196,198,200,204,208,210,216,220,224,228,234,240,252,256,260,264,270,272,276,280,288,294,300,304,306,308,312,320,324,330,336,340,342,348,352,360,364,368,378,380,384,390,392,396,400,408,414,416,420,432,440,448,450

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,322860 ; If n is practical (in A005153), a(n) = 1, otherwise a(n) = 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
