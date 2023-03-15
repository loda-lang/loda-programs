; A075015: Smallest k such that the concatenation k, k+1, k+2 is divisible by n; or 0 if no such number exists.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,4,3,2,5,4,2,8,8,4,2,104,3,18,17,2,4,18,5,8,3,4,23,2,5,118,37,8,39,18,8,34,118,14,110,4,2,18,1,104,47,10,8,32,49,18,104,48,17,142,48,8,8,118,4,66,21,18,48,70,5,50,103,8,65,34,3,118,32,26,53,110,23,4,153,2,38,18,5,26,24,118,68,90,37,10,26,8,181,78,39,96,58,18,22,104,8,98

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,0
  mov $6,$3
  mov $3,3
  lpb $3
    add $5,$6
    lpb $5
      div $5,10
      mul $4,10
    lpe
    sub $3,1
    add $4,$6
    add $6,1
  lpe
  mov $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
