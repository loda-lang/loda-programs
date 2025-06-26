; A108891: Triangle read by rows: T(n,k) = number of Schroeder (or royal) n-paths (A006318) containing k returns to the diagonal y=x. (A northeast step lying on y=x contributes a return.)
; Submitted by USTL-FIL (Lille Fr)
; 2,2,4,6,8,8,22,28,24,16,90,112,96,64,32,394,484,416,288,160,64,1806,2200,1896,1344,800,384,128,8558,10364,8952,6448,4000,2112,896,256,41586,50144,43392,31616,20160,11264,5376,2048,512,206098,247684,214656,157760,102592,59520,30464,13312,4608,1024,1037718,1243816,1079304,798592,527040,314112,168448,79872,32256,10240,2048,5293446,6331164,5499544,4091216,2731200,1661056,921088,461312,204288,76800,22528,4096,27297738,32591184

#offset 1

sub $0,1
mov $8,0
mov $9,0
mov $1,$0
add $1,1
mov $6,$1
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,3
mov $5,$6
add $5,1
bin $5,2
sub $1,$5
mov $5,3
sub $1,1
mul $1,-1
add $1,$6
lpb $1
  sub $1,1
  add $9,$7
  mov $5,$9
  mul $5,$6
  sub $6,1
  add $8,1
  div $5,$8
  mul $7,2
  add $7,$9
  add $7,$5
lpe
mov $1,$5
div $1,3
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
mul $0,2
