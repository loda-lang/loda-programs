; A025164: a(n) = a(n-2) + (2n-1)a(n-1); a(0)=1, a(1)=1.
; Submitted by Jamie Morken(w3)
; 1,1,4,21,151,1380,15331,200683,3025576,51635475,984099601,20717727096,477491822809,11958013297321,323343850850476,9388929687961125,291380164177645351,9624934347550257708,337164082328436665131,12484695980499706867555,487240307321817004499776,19989337296174996891358371,860028744042846683332909729,38721282819224275746872296176,1820760321247583806786330830001,89255977023950830808277082966225,4553875588542739955028917562107476,241444662169789168447340907874662453

mov $1,1
mul $0,2
add $0,1
lpb $0
  sub $0,2
  mov $3,$2
  mov $2,$1
  mov $1,$0
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
