; A078289: Least nontrivial multiple of the n-th prime beginning with 5.
; Submitted by Fardringle
; 50,51,50,56,55,52,51,57,506,58,527,518,533,516,517,530,531,549,536,568,511,553,581,534,582,505,515,535,545,565,508,524,548,556,596,5134,5024,5053,501,519,537,543,573,579,591,597,5064,5129,5221,5038,5126

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mov $2,45
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,$6
    mov $5,$3
    sub $5,5
    cmp $5,0
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
  mov $6,1
lpe
mov $0,$1
add $0,1
