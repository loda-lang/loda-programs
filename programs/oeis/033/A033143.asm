; A033143: Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
; 1,7,49,344,2408,16856,117993,825951,5781657,40471600,283301200,1983108400,13881758801,97172311607,680206181249,4761443268744,33330102881208,233310720168456,1633175041179193,11432225288254351,80025577017780457

add $0,2
lpb $0
  mov $2,7
  pow $2,$0
  sub $0,3
  add $1,$2
lpe
sub $1,49
div $1,49
add $1,1
