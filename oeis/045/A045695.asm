; A045695: Number of ternary words of length n (beginning 0) with autocorrelation function 2^(n-1)+1.
; Submitted by iBezanilla
; 0,1,2,8,22,70,202,622,1844,5576,16658,50114,150140,450824,1351850,4056794,12168538,36509302,109522330,328578142,985717768,2957186620,8871509746,26614629466,79843738258,239531515054,718594094338

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $6,$10
    sub $6,5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,3
  add $9,$5
  mul $10,2
  add $10,$6
  add $6,3
  div $6,2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
div $0,2
