; A226785: If n=0 (mod 7) then a(n)=0, otherwise a(n)=7^(-1) in Z/nZ*.
; Submitted by Stefano Spezia
; 0,1,1,3,3,1,0,7,4,3,8,7,2,0,13,7,5,13,11,3,0,19,10,7,18,15,4,0,25,13,9,23,19,5,0,31,16,11,28,23,6,0,37,19,13,33,27,7,0,43,22,15,38,31,8,0,49,25,17,43,35,9,0,55,28,19,48,39,10,0,61,31,21,53,43,11,0,67,34,23,58,47,12,0,73,37,25,63,51,13,0,79,40,27,68,55,14,0,85,43

add $0,1
mov $4,$0
mov $5,1
mov $3,$0
lpb $3,8
  cmp $0,$5
  mov $2,$0
  cmp $2,0
  sub $3,$2
  add $5,7
  mod $5,$4
lpe
mov $0,$3
