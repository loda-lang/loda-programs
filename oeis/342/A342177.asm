; A342177: Product of first n Motzkin numbers.
; Submitted by Jamie Morken(w3)
; 1,1,2,8,72,1512,77112,9793224,3163211352,2641281478920,5779123875876960,33507360232334614080,519732664563742198994880,21743016022024154894950804800,2470745882646692817332839752643200,767344490265348681664694707657903910400

mov $1,1
mov $2,$0
lpb $2
  seq $2,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
