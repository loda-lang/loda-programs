; A151483: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of n steps taken from {(-1, 0), (-1, 1), (0, -1), (0, 1), (1, -1), (1, 0)}.
; Submitted by Jon Maiga
; 1,1,4,12,48,192,832,3712,17152,81152,392192,1928192,9621504,48623616,248463360,1282031616,6672285696,34993274880,184793432064,981947645952,5247335399424,28185150357504,152104870084608,824404913160192,4486067252101120,24501262150008832,134274187559698432,738200201575006208

mov $1,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,2
  bin $4,2
  sub $4,2
  add $5,$4
  div $1,$5
  add $2,1
  add $2,$1
  mul $2,2
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,1
