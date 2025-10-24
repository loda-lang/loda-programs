; A273722: The number of valleys of width 1 (i.e., DHU configurations, where U=(0,1), H(1,0), D=(0,-1)) in all bargraphs of semiperimeter n (n>=2).
; Submitted by fritzgrid
; 0,0,0,0,1,7,34,143,558,2083,7559,26913,94547,328943,1136218,3903245,13352270,45524764,154811018,525345268,1779722313,6020903806,20346143381,68691126090,231732871764,781268589267,2632605033729,8867115559325,29855369535397

#offset 2

mov $2,$0
sub $2,3
sub $0,2
mov $3,-1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $5,$0
  mov $6,$0
  sub $6,1
  add $0,4
  div $0,2
  bin $5,$0
  add $6,$4
  add $6,$0
  bin $6,$4
  mul $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
