; A194142: Sum{floor(j*(3-sqrt(3)) : 1<=j<=n}; n-th partial sum of Beatty sequence for 3-sqrt(3).
; Submitted by Jon Maiga
; 1,3,6,11,17,24,32,42,53,65,78,93,109,126,145,165,186,208,232,257,283,310,339,369,400,432,466,501,537,575,614,654,695,738,782,827,873,921,970,1020,1071,1124,1178,1233,1290,1348,1407,1467,1529,1592,1656

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    mov $0,$5
    sub $7,1
    sub $0,$7
    add $0,1
    mod $0,15
    dif $0,2
    add $0,1
    mod $0,2
    add $0,1
    add $6,$0
  lpe
  add $3,$6
lpe
mov $0,$3
add $0,1
