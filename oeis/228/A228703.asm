; A228703: Arises in analysis of the halving procedure for detecting two defectives among n items.
; Submitted by USTL-FIL (Lille Fr)
; 6,23,91,5793,46341,92682,185364,370728

mov $1,$0
add $1,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
  add $4,$5
  mov $6,$4
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
