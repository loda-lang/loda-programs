; A213488: Number of (w,x,y) with all terms in {0,...,n} and |w-x| + |x-y| + |y-w| < w+x+y.
; Submitted by Coleslaw
; 0,1,8,27,61,113,189,295,434,609,826,1091,1407,1777,2207,2703,3268,3905,4620,5419,6305,7281,8353,9527,10806,12193,13694,15315,17059,18929,20931,23071,25352,27777,30352,33083,35973,39025,42245,45639

mov $9,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$9
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $8
    sub $8,1
    mov $0,$6
    sub $0,$8
    mov $3,$0
    mov $4,0
    mov $5,$0
    lpb $5
      sub $5,1
      mov $0,$3
      sub $0,$5
      mov $10,$0
      bin $10,2
      add $10,1
      gcd $10,6
      pow $10,$10
      min $0,3
      add $0,$10
      mul $0,6
      mov $10,$0
      sub $10,6
      div $10,6
      add $4,$10
    lpe
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
