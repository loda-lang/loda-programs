; A347175: Sum of 4th powers of odd divisors of n that are <= sqrt(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,82,1,1,82,1,1,82,1,1,82,1,1,82,1,1,82,626,1,82,1,1,707,1,1,82,1,626,82,1,1,82,626,1,82,1,1,707,1,1,82,2402,626,82,1,1,82,626,2402,82,1,1,707,1,1,2483,1,626,82,1,1,82,3027,1,82,1,1,707

add $0,1
mov $2,$0
lpb $0
  add $4,1
  add $5,4
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$4
  pow $3,4
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$5
  sub $2,$4
  add $4,1
lpe
mov $0,$1
add $0,1
