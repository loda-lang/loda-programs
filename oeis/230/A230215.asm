; A230215: Numbers divisible by 3 or 13.
; Submitted by Jon Maiga
; 3,6,9,12,13,15,18,21,24,26,27,30,33,36,39,42,45,48,51,52,54,57,60,63,65,66,69,72,75,78,81,84,87,90,91,93,96,99,102,104,105,108,111,114,117,120,123,126,129,130,132,135,138,141,143,144,147,150,153,156,159,162,165,168,169,171,174,177,180,182,183,186,189,192,195,198,201,204,207,208,210,213,216,219,221,222,225,228,231,234,237,240,243,246,247,249,252,255,258,260

add $0,2
mov $1,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  sub $0,1
  mul $1,13
  add $2,2
lpe
mov $0,$2
div $0,2
