; A026560: a(n) = T(2*n, n-2), where T is given by A026552.
; Submitted by Jamie Morken(l1)
; 1,4,18,74,311,1296,5432,22796,95958,404812,1711600,7250970,30772989,130810512,556867224,2373764416,10130935783,43285462884,185129287262,792525473552,3395664830670,14560682746632,62482560679368,268307898599664,1152883194581155,4956738399534376,21323028570642414,91775945084805898,395204758832059939,1702614087113760576,7338368795906061536,31641826648213504016,136487399048189233209,588957049154745252932,2542298192276766570962,10977754423821154284942,47417386126888823224937,204876529177100887675808

add $0,2
mov $4,2
add $4,$0
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
