; A063659: The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,7,6,8,10,11,9,13,14,15,12,17,16,19,15,21,22,23,18,24,26,24,21,29,30,31,24,33,34,35,24,37,38,39,30,41,42,43,33,40,46,47,36,48,48,51,39,53,48,55,42,57,58,59,45,61,62,56,48,65,66,67,51,69,70,71,48,73,74,72,57,77,78,79,60,72,82,83,63,85,86,87,66,89,80,91,69,93,94,95,72,97,96,88,72

mov $1,11
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $4,2
  mov $5,1
  mov $6,0
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mov $4,2
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mul $0,$1
div $0,11
