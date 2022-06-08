; A044219: Numbers n such that string 4,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 32,96,160,224,256,288,352,416,480,544,608,672,736,768,800,864,928,992,1056,1120,1184,1248,1280,1312,1376,1440,1504,1568,1632,1696,1760,1792,1824,1888,1952,2016,2048,2144,2208,2272,2304

mov $1,$0
sub $1,8
lpb $1
  mov $1,28
  add $0,1
lpe
seq $0,67368 ; a(n) is the smallest positive even integer that cannot be expressed as the product of two or three previous terms (not necessarily distinct).
div $0,2
mul $0,32
