; A069091: Jordan function J_6(n).
; Submitted by Jason Jung
; 1,63,728,4032,15624,45864,117648,258048,530712,984312,1771560,2935296,4826808,7411824,11374272,16515072,24137568,33434856,47045880,62995968,85647744,111608280,148035888,187858944,244125000,304088904,386889048,474356736,594823320,716579136,887503680,1056964608,1289695680,1520666784,1838132352,2139830784,2565726408,2963890440,3513916224,4031741952,4750104240,5395807872,6321363048,7142929920,8291844288,9326260944,10779215328,12022972416,13841169552,15379875000,17572149504,19461689856,22164361128

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    div $4,2
    add $4,1
    sub $4,$6
    mov $7,$2
    pow $7,6
    mul $5,$7
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
