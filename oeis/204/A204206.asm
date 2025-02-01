; A204206: Triangle based on (1,3/2,2) averaging array.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,5,7,9,12,15,17,21,27,31,33,38,48,58,63,65,71,86,106,121,127,129,136,157,192,227,248,255,257,265,293,349,419,475,503,511,513,522,558,642,768,894,978,1014,1023,1025,1035,1080,1200,1410,1662,1872

#offset 1

mov $3,2
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
mov $1,1
add $2,1
add $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
add $0,$3
