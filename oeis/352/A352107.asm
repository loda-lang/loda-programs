; A352107: Lazy-tribonacci-Niven numbers: numbers that are divisible by the number of terms in their maximal (or lazy) representation in terms of the tribonacci numbers (A352103).
; Submitted by Athlici
; 1,2,4,6,8,12,18,20,21,24,28,30,33,36,39,40,48,50,56,60,68,70,72,75,76,80,90,96,100,108,115,116,120,135,136,140,150,155,156,160,162,168,175,176,177,180,184,185,188,195,198,204,205,208,215,216,225,231,260,264,265,270,276,280,285,294,306,308,312,322,330,340,350,354,360,366,372,378,385,390,399,410,413,420,432,438,441,448,450,455,468,475,480,486,490,495,504,522,528,534

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352104 ; a(n) is the number of 1's in the maximal tribonacci representation of n (A352103).
  mov $5,$3
  gcd $5,$1
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
