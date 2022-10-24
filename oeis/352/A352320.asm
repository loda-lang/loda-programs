; A352320: Pell-Niven numbers: numbers that are divisible by the sum of the digits in their minimal (or greedy) representation in terms of the Pell numbers (A317204).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,6,9,10,12,14,15,18,20,24,28,29,30,33,34,36,39,40,42,44,48,50,58,60,63,64,68,70,72,82,84,87,88,90,92,96,110,111,112,115,116,120,125,126,135,140,141,144,155,164,165,168,169,170,174,180,183,184,186,188,190,198,204,208,210,212,220,228,230,232,240,250,252,255,256,265,275,276,280,285,294,300,308,309,315,318,324,329,336,338,339,344,348,352,360,366,368

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,265744 ; a(n) is the number of Pell numbers (A000129) needed to sum to n using the greedy algorithm (A317204).
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
