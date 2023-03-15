; A095865: Smallest n-digit triangular number - smallest n-digit number.
; Submitted by Jamie Morken(w1)
; 0,0,5,35,11,128,405,1628,5153,6281,20331,404505,1326005,2437316,12392316,42485480,37150046,18810,179470703,2237948990,10876002500,22548781025,26940078203,242416922750,572687476751,4117080477500

mov $1,$0
mov $4,$0
mov $0,10
pow $0,$1
sub $0,1
mov $2,10
pow $2,$4
mul $2,2
mov $3,$2
lpb $2
  add $4,$3
  div $4,$2
  add $2,$4
  div $2,2
lpe
add $2,1
bin $2,2
sub $2,$0
mov $0,$2
sub $0,1
