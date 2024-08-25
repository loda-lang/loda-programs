; A328337: The number whose binary indices are the nontrivial divisors of n (greater than 1 and less than n).
; Submitted by Skillz
; 0,0,0,2,0,6,0,10,4,18,0,46,0,66,20,138,0,294,0,538,68,1026,0,2222,16,4098,260,8266,0,16950,0,32906,1028,65538,80,133422,0,262146,4100,524954,0,1056870,0,2098186,16660,4194306,0,8423598,64,16777746,65540

mov $3,$0
add $3,1
lpb $0
  mov $1,$3
  dif $1,$0
  neq $1,$3
  sub $0,1
  mul $2,2
  add $2,$1
lpe
mov $0,$2
