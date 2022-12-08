; A192112: Monotonic ordering of nonnegative differences 2^i-4^j, for 40>=i>=0, j>=0.
; Submitted by ChelseaOilman
; 0,1,3,4,7,12,15,16,28,31,48,60,63,64,112,124,127,192,240,252,255,256,448,496,508,511,768,960,1008,1020,1023,1024,1792,1984,2032,2044,2047,3072,3840,4032,4080,4092,4095,4096,7168,7936,8128,8176,8188,8191,12288

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    add $3,1
    mov $5,1
    lpb $3
      dif $3,2
      add $5,$4
      div $4,2
    lpe
    div $3,2
    mul $4,-1
  lpe
  add $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
