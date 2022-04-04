; A057335: a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,12,18,30,16,24,36,60,54,90,150,210,32,48,72,120,108,180,300,420,162,270,450,630,750,1050,1470,2310,64,96,144,240,216,360,600,840

lpb $0
  add $1,1
  mov $2,$0
  div $0,2
  seq $2,57334 ; In A000120, replace each entry k with the k-th prime and replace 0 with 1.
  mul $1,$2
  add $1,$2
  sub $1,2
lpe
mov $0,$1
div $0,2
add $0,1
