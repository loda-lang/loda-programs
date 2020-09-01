; A030267: Compose the natural numbers with themselves, A(x) = B(B(x)) where B(x) = x/(1-x)^2 is the generating function for natural numbers.
; 1,4,14,46,145,444,1331,3926,11434,32960,94211,267384,754309,2116936,5914310,16458034,45638101,126159156,347769719,956238170,2623278946,7181512964,19622668679,53522804976,145753273225,396323283724,1076167858046,2918447861686

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  add $0,$0
  mov $1,$0
  add $0,3
  lpb $2,1
    sub $1,$2
    lpb $4,1
      mov $4,$0
    lpe
    add $1,2
    add $1,$0
    lpb $5,1
      mov $5,$4
    lpe
    lpb $6,1
      mov $6,$4
    lpe
    sub $2,1
    add $0,$1
  lpe
  mov $1,$0
  sub $1,2
  div $1,5
  add $1,1
  add $8,$1
lpe
mov $1,$8
