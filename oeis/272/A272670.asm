; A272670: Numbers whose binary expansion is not palindromic but which when reversed and leading zeros omitted, does form a palindrome.
; Submitted by Kotenok2000
; 2,4,6,8,10,12,14,16,18,20,24,28,30,32,34,36,40,42,48,54,56,60,62,64,66,68,72,80,84,90,96,102,108,112,120,124,126,128,130,132,136,144,146,160,168,170,180,186,192,198,204,214,216,224,238,240,248,252,254,256,258,260,264,272,288,292,306,320,330,336,340,360,372,378,384,390,396,408,428,432,438,448,462,476,480,496,504,508,510,512,514,516,520,528,544,546,576,584,594,612

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
