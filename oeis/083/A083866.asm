; A083866: Positions of zeros in Per Nørgård's infinity sequence (A004718).
; Submitted by Cruncher Pete
; 0,5,10,17,20,27,34,40,45,54,65,68,75,80,85,90,99,105,108,119,130,136,141,150,160,165,170,177,180,187,198,210,216,221,238,257,260,267,272,277,282,291,297,300,311,320,325,330,337,340,347,354,360,365,374,387,393,396,407,417,420,427,432,437,442,455,467,473,476,495,514,520,525,534,544,549,554,561,564,571,582,594,600,605,622,640,645,650,657,660,667,674,680,685,694,705,708,715,720,725

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4718 ; The Danish composer Per Nørgård's "infinity sequence", invented in an attempt to unify in a perfect way repetition and variation: a(2n) = -a(n), a(2n+1) = a(n) + 1, a(0) = 0.
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
