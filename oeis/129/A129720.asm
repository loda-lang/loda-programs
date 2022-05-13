; A129720: Number of 0's in odd position in all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by Jamie Morken(w2)
; 0,1,1,4,5,14,19,46,65,145,210,444,654,1331,1985,3926,5911,11434,17345,32960,50305,94211,144516,267384,411900,754309,1166209,2116936,3283145,5914310,9197455,16458034,25655489,45638101,71293590,126159156

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$3
  bin $1,$0
  add $0,1
  div $0,2
  mul $1,$0
  add $3,1
  add $4,$1
lpe
mov $0,$4
