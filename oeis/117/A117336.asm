; A117336: Column 1 of triangle A117335.
; Submitted by damotbe
; 0,1,-1,6,-27,164,-1133,8930,-78739,768276,-8221025,95775678,-1207356591,16381797128,-238127430413,3693030808322,-60880099651291,1063264668030924,-19614400226382041,381146295159812646,-7782393142569110535,166592263396576831760

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $1,$4
    seq $1,104981 ; Column 1 of triangle A104980; also equals column 0 of triangle A104986, which equals the matrix logarithm of A104980.
    sub $4,1
    div $5,-1
    add $5,$1
  lpe
  add $2,1
  mov $3,$5
lpe
mov $0,$3
