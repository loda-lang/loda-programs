; A335147: Perimeters of Heronian triangles whose middle side length divides their perimeter.
; Submitted by Delta9SFBay
; 12,24,36,42,48,60,72,78,84,96,108,114,120,126,132,144,156,168,180,186,192,204,210,216,222,228,234,240,252,258,264,276,288,294,300,312,324,336,342,348,360,366,372,378,384,390,396,402,408,420,432,438,444,456,462,468,474,480,492,504,516,528,540,546,552,558,564,570,576,582,588,600,612,618,624,630,636,648,654,660,666,672,684,696,702,708,714,720,732,744,756,762,768,774,780,792,798,804,816,828

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,349447 ; Dirichlet convolution of A003602 (Kimberling's paraphrases) with A326937 (Dirichlet inverse of A000265).
  gcd $3,3
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,6
