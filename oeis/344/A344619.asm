; A344619: The a(n)-th composition in standard order (A066099) has alternating sum 0.
; Submitted by Kotenok2000
; 0,3,10,13,15,36,41,43,46,50,53,55,58,61,63,136,145,147,150,156,162,165,167,170,173,175,180,185,187,190,196,201,203,206,210,213,215,218,221,223,228,233,235,238,242,245,247,250,253,255,528,545,547,550,556,568

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $5,0
  mov $3,$1
  lpb $3
    mul $3,2
    lpb $3
      dif $3,2
      add $5,$4
    lpe
    div $3,2
    mul $4,-1
  lpe
  add $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
