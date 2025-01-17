; A066192: Composite numbers k such that the sum of the odd aliquot parts of k divides k.
; Submitted by thorsam
; 4,8,12,16,24,32,48,56,64,96,112,120,128,192,224,240,256,384,448,480,512,528,672,768,896,960,992,1024,1056,1344,1456,1536,1792,1920,1984,2048,2112,2160,2208,2688,2912,3072,3584,3840,3968,4096,4224,4320,4416,5376,5824,6144,6720,7168,7680,7936,8192,8448,8640,8832,9024,9120,10752,11648,11904,12288,13104,13440,14336,15360,15872,16256,16384,16896,17280,17472,17664,18048,18240,21504

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,91570 ; Sum of odd proper divisors of n. Sum of the odd divisors of n that are less than n.
  mov $4,$3
  mov $5,$1
  add $5,2
  mul $5,2
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,4
