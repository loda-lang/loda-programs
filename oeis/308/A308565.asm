; A308565: a(n) = Sum_{k=0..n} binomial(n,k) * Stirling1(n,k) * k!.
; Submitted by Wood
; 1,1,0,-6,-12,140,1020,-5208,-117264,-2448,17756640,117905040,-3177424800,-56997933408,523176632160,25824592321920,31907065317120,-12118922683971840,-151839867298498560,5619086944920958464,172859973799199892480,-1989399401447725854720,-170925579909303883614720

mov $10,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  sub $4,1
  sub $7,1
  mov $19,0
lpe
mov $3,$0
add $3,1
lpb $3
  mov $2,$0
  add $2,19
  mul $4,2
  add $4,$10
  add $4,1
  sub $10,1
  sub $0,1
  mul $1,$4
  add $1,$$2
  sub $3,1
lpe
add $0,$1
add $0,1
