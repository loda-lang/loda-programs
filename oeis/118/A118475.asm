; A118475: Write numbers from n down to 1 in decreasing order, then move the 1 to the front.
; Submitted by Josemi
; 1,12,132,1432,15432,165432,1765432,18765432,198765432,11098765432,1111098765432,112111098765432,11312111098765432,1141312111098765432,115141312111098765432,11615141312111098765432

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  lpb $2
    div $2,10
    pow $2,2
    mul $1,10
  lpe
  add $1,$0
  sub $0,1
lpe
mov $0,$1
sub $0,11
div $0,10
add $0,1
