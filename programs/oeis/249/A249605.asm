; A249605: Dissectible numbers in the sense of Gunjikar and Kaprekar.
; 9,18,27,36,45,54,63,72,81,108,117,126,135,144,153,162,207,216,225,234,243,306,315,324,405

mov $2,$0
sub $0,$0
add $2,1
mov $1,$2
lpb $2,1
  add $2,$0
  add $1,$0
  sub $2,8
  add $0,2
  trn $2,1
lpe
sub $1,1
mul $1,9
add $1,9
