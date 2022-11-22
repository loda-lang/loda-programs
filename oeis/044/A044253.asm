; A044253: Numbers n such that string 0,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 83,164,245,326,407,488,569,650,731,747,812,893,974,1055,1136,1217,1298,1379,1460,1476,1541,1622,1703,1784,1865,1946,2027,2108,2189,2205,2270,2351,2432,2513,2594,2675,2756,2837,2918

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  add $3,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $3,3
  lpe
  add $1,4
  mov $2,0
  sub $3,6
  lpb $3
    mul $1,3
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
add $0,75
