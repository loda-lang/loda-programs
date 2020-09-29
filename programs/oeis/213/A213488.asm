; A213488: Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y|+|y-w| < w+x+y.
; 0,1,8,27,61,113,189,295,434,609,826,1091,1407,1777,2207,2703,3268,3905,4620,5419,6305,7281,8353,9527,10806,12193,13694,15315,17059,18929,20931,23071,25352,27777,30352,33083,35973,39025,42245,45639

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    sub $0,$8
    mov $3,$0
    mov $5,$0
    add $5,1
    lpb $5,1
      clr $0,3
      sub $5,1
      mov $0,$3
      sub $0,$5
      mov $1,$0
      bin $1,2
      lpb $0,1
        mov $2,5
        mov $0,4
        add $2,$1
        sub $0,1
      lpe
      add $1,1
      gcd $1,6
      pow $1,$1
      add $2,2
      add $0,$1
      add $1,$0
      mov $2,8
      sub $2,3
      add $2,1
      mul $0,$2
      mul $2,2
      add $2,$0
      mov $1,$0
      sub $1,6
      div $1,6
      add $4,$1
    lpe
    mov $1,$4
    add $7,$1
  lpe
  mov $1,$7
  add $10,$1
lpe
mov $1,$10
