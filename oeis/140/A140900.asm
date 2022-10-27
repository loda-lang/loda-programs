; A140900: A nonnegative integer n is included if the binary representation of n and the digit-reversal (with leading 0's) of the binary representation of n do not have any 1's in the same position.
; Submitted by Simon Strandgaard
; 0,2,4,8,10,12,16,18,24,32,34,36,38,40,42,48,52,56,64,66,68,70,80,82,96,100,112,128,130,132,134,136,138,140,142,144,146,148,150,160,162,168,170,176,178,192,196,200,204,208,212,224,232,240,256,258,260,262,264,266,268,270,288,290,292,294,320,322,328,330,352,354,384,388,392,396,416,420,448,456,480,512,514,516,518,520,522,524,526,528,530,532,534,536,538,540,542,544,546,548

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,159780 ; Inner product of the binary representation of n and its reverse.
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
