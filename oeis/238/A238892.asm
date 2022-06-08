; A238892: Index of last squarefree number in the first half of row n of Pascal's triangle.
; Submitted by [AF] Kalianthys
; 0,0,1,1,2,2,2,3,4,0,4,5,2,4,6,6,0,8,0,9,8,9,10,11,4,5,10,0,10,11,2,10,0,1,16,3,0,4,18,18,4,9,10,18,20,12,18,20,0,0,0,1,16,21,18,10,0,21,22,23,28,29,30,9,0,1,2,3,32,33,6,35,0,9,32,10,36,12,36,37,0,0,1,2,2,4,32,33,4,33,9,27,36,36,40,41,0,33,0,0

mov $1,$0
bin $1,2
add $1,$0
add $1,$0
mov $2,$0
div $2,2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  sub $0,1
  seq $0,103447 ; Triangle read by rows: T(n,k) = Moebius(binomial(n,k)) (0 <= k <= n).
  pow $0,2
  add $2,$0
lpe
mov $0,$2
