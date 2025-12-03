; A308267: Numbers k such that k divides A048678(k).
; Submitted by Science United
; 1,2,4,7,8,14,16,28,31,32,56,62,64,83,112,124,127,128,166,224,248,254,256,332,397,448,496,508,511,512,664,794,891,896,992,1016,1022,1024,1163,1328,1588,1782,1792,1984,2032,2044,2047,2048,2326,2656,3176,3441,3564,3584,3968

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
