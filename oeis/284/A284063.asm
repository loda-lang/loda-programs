; A284063: Numbers whose smallest decimal digit is 2.
; Submitted by Kotenok2000
; 2,22,23,24,25,26,27,28,29,32,42,52,62,72,82,92,222,223,224,225,226,227,228,229,232,233,234,235,236,237,238,239,242,243,244,245,246,247,248,249,252,253,254,255,256,257,258,259,262,263,264,265,266,267,268

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,54054 ; Smallest digit of n.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
