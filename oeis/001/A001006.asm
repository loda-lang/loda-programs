; A001006: Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
; Submitted by Jon Maiga
; 1,1,2,4,9,21,51,127,323,835,2188,5798,15511,41835,113634,310572,853467,2356779,6536382,18199284,50852019,142547559,400763223,1129760415,3192727797,9043402501,25669818476,73007772802,208023278209,593742784829,1697385471211,4859761676391,13933569346707,40002464776083,114988706524270,330931069469828,953467954114363,2750016719520991,7939655757745265,22944749046030949,66368199913921497,192137918101841817,556704809728838604,1614282136160911722,4684478925507420069,13603677110519480289

mov $1,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
add $0,1
