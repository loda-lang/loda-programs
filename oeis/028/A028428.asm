; A028428: Clog sequence in base 7. Right to left concatenation of n,int(log_7(n)),int(log_7(int(log_7(n)))),... in base7.
; Submitted by Aurum
; 1,2,3,4,5,6,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,6
  div $4,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $2,$5
  add $2,2
  add $5,1
  mov $3,$5
lpe
mov $0,$4
sub $0,1
