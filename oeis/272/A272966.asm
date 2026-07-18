; A272966: Number of n X n 0..1 arrays with exactly n+n-2 having value 1 and no three 1's forming an isosceles triangle.
; Submitted by Owen Jiang
; 1,6,12,8,4,8,4,8

#offset 1

sub $0,1
pow $0,2
lpb $0
  mul $0,2
  mov $2,$0
  lpb $0
    mod $0,9
    sub $0,$2
    mov $1,$2
  lpe
  add $1,3
  mod $0,4
lpe
mov $0,$1
add $0,1
