; A045119: Numbers whose base-4 representation contains exactly two 1's and no 3's.
; Submitted by [AF] Kalianthys
; 5,17,20,22,25,37,65,68,70,73,80,82,88,90,97,100,102,105,133,145,148,150,153,165,257,260,262,265,272,274,280,282,289,292,294,297,320,322,328,330,352,354,360,362,385,388,390,393,400

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,174026 ; Convolved with its aerated variant = (1, 2, 3, ...).
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
