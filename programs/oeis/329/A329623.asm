; A329623: The absolute value of the difference between n and A053392(n), the concatenation of the sums of every pair of consecutive digits of n.
; 0,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9,9,9,9,18,18,18,18,18,18,18,18,18,18,27,27,27,27,27,27,27,27,27,27,36,36,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,45,54,54,54,54,54,54,54,54,54,54,63

mov $2,$0
lpb $2,1
  lpb $0,1
    div $0,10
    mul $0,9
    sub $0,$2
    add $2,$0
  lpe
lpe
mov $1,$2
