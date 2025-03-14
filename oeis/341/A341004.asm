; A341004: Numbers whose sum of even digits and sum of odd digits differ by 3.
; Submitted by misaki@med
; 3,14,25,30,36,41,47,52,58,63,69,74,85,96,104,111,122,140,205,212,221,227,234,243,249,250,256,265,272,278,287,294,300,306,324,342,360,401,407,410,423,429,432,445,454,467,470,476,489,492,498,502,508,520,526,544,562,580,603,609,625,630,647,652,669,674,690,696,704,722,728,740,746,764,782,805,827,849,850,872

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,71650 ; Difference between sums of odd and even digits of n.
  pow $3,2
  sub $3,8
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
