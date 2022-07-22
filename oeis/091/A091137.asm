; A091137: Largest number m such that number of times m divides k! is almost k/n for large k, i.e., largest m with A090624(m)=n.
; Submitted by Jamie Morken(l1)
; 1,2,12,24,720,1440,60480,120960,3628800,7257600,479001600,958003200,2615348736000,5230697472000,31384184832000,62768369664000,32011868528640000,64023737057280000,51090942171709440000

mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  add $4,2
  add $2,1
  mov $5,$0
  div $5,$2
  pow $4,$5
  dif $1,$4
  mul $1,$4
lpe
mov $0,$1
