; A296350: List of numbers k such that the determinant of the Bordered Lights Out matrix BL_k is nonzero.
; Submitted by [AF] Kalianthys
; 2,3,6,7,8,10,12,13,15,16,18,20,21,22,25,26,27,28,30,31,32,33,36,37,38,40,42,43,45,46,48,50,51,52,55,56,57,58,60,61,62,63,66,67,68,70,72,73,75,76,78,80,81,82,85,86,87,88,90,91,92,93,96,97,98,100,102

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,291567 ; The arithmetic function uhat(n,5,2).
  add $3,$4
  div $3,2
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
