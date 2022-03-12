; A204206: Triangle based on (1,3/2,2) averaging array.
; Submitted by Jamie Morken(w2)
; 3,5,7,9,12,15,17,21,27,31,33,38,48,58,63,65,71,86,106,121,127,129,136,157,192,227,248,255,257,265,293,349,419,475,503,511,513,522,558,642,768,894,978,1014,1023,1025,1035,1080,1200,1410,1662,1872

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  mov $2,$0
  sub $0,1
  max $2,0
  seq $2,102363 ; Triangle read by rows, constructed by a Pascal-like rule with left edge = 2^k, right edge = 2^(k+1)-1 (k >= 0).
  mov $3,2
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
