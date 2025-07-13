; A128971: A130125 * A000012.
; Submitted by Jon Maiga
; 1,2,2,5,4,4,10,10,8,8,21,20,20,16,16,42,42,40,40,32,32,85,84,84,80,80,64,64,170,170,168,168,160,160,128

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $4,2
pow $4,$0
mov $0,2
pow $0,$3
mul $0,2
sub $0,$4
mov $1,$0
mov $5,0
mov $6,$0
lpb $6
  bxo $5,$6
  div $6,2
lpe
mov $1,$5
mov $2,$0
ban $2,$5
mov $0,$2
