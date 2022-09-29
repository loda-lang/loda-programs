; A080498: a(n) = (n-c_1)(n-c_2)...(n-c_k) where c_k is the k-th composite number and is also the largest composite number < n.
; Submitted by Fardringle
; 1,1,1,1,1,2,3,8,15,48,210,1152,3780,19200,62370,322560,2162160,17418240,81081000,567705600,2481078600,16907304960,146659312800,1504935936000,8799558768000,76435881984000,819678899239200

mov $1,1
mov $2,1
mov $6,3
lpb $0
  mov $3,$2
  lpb $3
    mov $4,$1
    add $4,1
    gcd $4,$2
    add $5,$4
    mul $6,$0
    mov $3,$5
  lpe
  sub $0,1
  mul $1,$2
  add $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
