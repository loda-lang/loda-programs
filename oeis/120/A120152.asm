; A120152: a(1)=6; a(n)=floor((19+sum(a(1) to a(n-1)))/3).
; Submitted by Jamie Morken(w1)
; 6,8,11,14,19,25,34,45,60,80,107,142,190,253,337,450,600,800,1066,1422,1896,2528,3370,4494,5992,7989,10652,14203,18937,25249,33666,44888,59850,79800,106400,141867,189156,252208,336277,448370

mov $1,35
add $0,1
lpb $0
  sub $0,1
  sub $2,4
  add $2,$1
  mov $1,$2
  div $2,3
lpe
mov $0,$2
sub $0,4
