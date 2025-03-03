; A145199: Nonsquarefree numbers k such that k+1 is prime.
; Submitted by PDW
; 4,12,16,18,28,36,40,52,60,72,88,96,100,108,112,126,136,148,150,156,162,172,180,192,196,198,228,232,240,250,256,268,270,276,280,292,306,312,316,336,348,352,372,378,388,396,400,408,420,432,448,456,460,486,490,508,520,522,540,556,568,576,592,600,612,616,630,640,652,660,672,676,700,708,726,732,738,750,756,760

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,105570 ; Nonsquarefree numbers in place: a(n) = n if n is not squarefree, 0 otherwise.
  sub $3,1
  lpb $3
    gcd $6,3
    mov $7,$3
    add $3,2
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
