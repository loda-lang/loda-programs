; A081840: a(1)=0, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
; 0,4,8,11,15,19,23,26,30,34,37,41,45,49,52,56,60,64,67,71,75,79,82,86,90,93,97,101,105,108,112,116,120,123,127,131,134,138,142,146,149,153,157,161,164,168,172,176,179,183,187,190,194,198,202,205,209,213,217

mov $7,$0
mov $2,$0
lpb $2,1
  mov $3,1
  bin $0,2
  mul $0,3
  add $3,1
  mov $6,$0
  lpb $6,1
    trn $6,$3
    add $3,1
  lpe
  sub $2,$2
lpe
mov $1,$3
mov $5,$7
mov $4,$5
mul $4,2
add $1,$4
