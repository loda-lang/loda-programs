; A337191: If cards numbered 1 through n are "Down Two Table" shuffled (top two put on bottom one at a time, third from top card dealt to table) until all of the cards are placed on the table, a(n) is the number of the last card dealt.
; 1,1,1,4,4,1,7,4,1,7,4,10,7,13,10,16,13,1,16,4,19,7,22,10,25,13,1,16,4,19,7,22,10,25,13,28,16,31,19,34,22,37,25,40,28,43,31,46,34,49,37,52,40,1,43,4,46,7,49,10,52,13,55,16,58,19,61,22,64,25,67

mov $1,$0
div $1,2
lpb $1
  mul $1,3
  sub $1,1
  sub $1,$0
lpe
mul $1,3
add $1,1
