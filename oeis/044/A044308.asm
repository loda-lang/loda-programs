; A044308: Numbers n such that string 6,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by Ralfy
; 57,138,219,300,381,462,513,543,624,705,786,867,948,1029,1110,1191,1242,1272,1353,1434,1515,1596,1677,1758,1839,1920,1971,2001,2082,2163,2244,2325,2406,2487,2568,2649,2700,2730,2811

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,6
  mov $2,0
  sub $3,9
  lpb $3
    mul $1,8
    add $1,9
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,51
