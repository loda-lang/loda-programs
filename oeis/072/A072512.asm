; A072512: Product of all n - d, where 1 < d < n and d is a divisor of n.
; Submitted by Fornax
; 1,1,1,2,1,12,1,24,6,40,1,4320,1,84,120,1344,1,25920,1,43200,252,220,1,31933440,20,312,432,183456,1,136080000,1,322560,660,544,840,12563527680,1,684,936,919296000,1,1155772800,1,1219680,1814400,1012,1

#offset 1

sub $0,1
mov $2,2
mov $3,$0
mov $4,$0
add $4,1
mov $0,1
lpb $3
  mov $5,$4
  lpb $5
    lpb $5
      dif $5,$3
    lpe
    mov $1,$2
    sub $1,1
    neq $6,3
  lpe
  pow $1,$6
  add $2,1
  mul $0,$1
  mov $1,1
  sub $3,1
lpe
