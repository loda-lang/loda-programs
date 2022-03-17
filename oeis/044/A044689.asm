; A044689: Numbers n such that string 6,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 57,138,219,300,381,462,521,543,624,705,786,867,948,1029,1110,1191,1250,1272,1353,1434,1515,1596,1677,1758,1839,1920,1979,2001,2082,2163,2244,2325,2406,2487,2568,2649,2708,2730,2811

mov $4,$0
add $0,2
mov $2,$0
mov $6,2
lpb $2
  add $3,$0
  mov $5,$3
  add $6,$2
  lpb $5
    mov $5,4
    sub $6,3
  lpe
  mov $1,47
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $1,12
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,10
