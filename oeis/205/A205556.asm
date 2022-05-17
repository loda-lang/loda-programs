; A205556: Positions of multiples of 2 in A204922 (differences of Fibonacci numbers).
; Submitted by [AF>Amis des Lapins] Xe120
; 2,4,6,8,11,13,14,16,18,19,21,23,26,29,31,32,34,35,37,39,40,42,43,45,47,50,53,56,58,59,61,62,64,65,67,69,70,72,73,75,76,78,80,83,86,89,92,94,95,97,98,100,101,103,104,106,108,109,111,112,114,115,117

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,205371 ; Ordered differences of odd-indexed Fibonacci numbers.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
