; A133819: Triangle whose rows are sequences of increasing squares: 1; 1,4; 1,4,9; ... .
; 1,1,4,1,4,9,1,4,9,16,1,4,9,16,25,1,4,9,16,25,36,1,4,9,16,25,36,49,1,4,9,16,25,36,49,64,1,4,9,16,25,36,49,64,81,1,4,9,16,25,36,49,64,81,100,1,4,9,16,25,36,49,64,81,100,121,1,4,9,16,25,36,49,64,81,100,121,144,1,4,9,16,25,36,49,64,81,100,121,144,169,1,4,9,16,25,36,49,64,81,100,121,144,169,196,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361,400,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361,400,441,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361

cmp $1,$0
mov $2,$0
mov $3,1
mov $4,$0
lpb $2
  lpb $4
    add $3,1
    mov $5,$4
    trn $4,$3
  lpe
  mov $2,0
  pow $5,2
  mov $1,$5
lpe
