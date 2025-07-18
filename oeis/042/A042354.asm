; A042354: Numerators of continued fraction convergents to sqrt(704).
; Submitted by Simon Strandgaard (raspberrypi)
; 26,27,53,398,5227,36987,42214,79201,4160666,4239867,8400533,63043598,827967307,5858814747,6686782054,12545596801,659057815706,671603412507,1330661228213,9986232009998,131151677358187,928047973517307,1059199650875494,1987247624392801,104396076119301146,106383323743693947,210779399862995093,1581839122784659598,20774687996063569867,147004655095229648667,167779343091293218534,314783998186522867201,16536547248790482312986,16851331246977005180187,33387878495767487493173,250566480717349417632398
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(5*(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)==2)+truncate((21*truncate((truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)+8)/4)+truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2))/2)-20)+b(n-2), b(2) = 27, b(1) = 26, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $6,$3
  mod $6,8
  mov $7,8
  sub $7,$6
  mov $2,$1
  min $6,$7
  mod $6,4
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$6
  div $1,2
  mov $5,$1
  add $1,8
  div $1,4
  mul $1,21
  add $1,$5
  div $1,2
  sub $1,20
  equ $5,2
  mul $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
