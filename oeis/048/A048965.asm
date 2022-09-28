; A048965: Row sums of triangle A048882.
; Submitted by ChelseaOilman
; 1,11,141,1931,27437,399067,5898717,88222507,1331336717,20232408443,309216796733,4747834841803,73183422791533,1131766137398043,17551887415384989,272866603309799019,4251115355896874189

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,34255 ; Related to quartic factorial numbers A007696.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
