; A079760: Denominator in the expression for a(n) in A079759.
; Submitted by mmonnin
; 6,12,20,28,36,45,56,70,80,90,104,112,120,132,140,154,168,180,192,208,220,234,250,264,280,297,312,324,336,350,360,378,396,416,432,448,462,480,495,504,520,539,560,576,594,612,630,640,660,672,693,714,728,748

#offset 1

mov $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,61836 ; a(n) = smallest k>0 such that k+n divides k!.
  add $1,$3
  add $1,1
lpe
mov $0,$1
sub $0,1
