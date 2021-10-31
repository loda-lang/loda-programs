; A151383: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, -1), (-1, 0), (-1, 1), (1, 1)}
; Submitted by Jamie Morken(s1)
; 1,3,18,135,1134,10206,96228,938223,9382230,95698746,991787004,10413763542,110546105292,1184422556700,12791763612360,139110429284415,1522031755700070,16742349312700770,185047018719324300,2054021907784499730,22887672686741568420,255925794588110265060

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $1
  mul $0,3
  sub $1,1
lpe
