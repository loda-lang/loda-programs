; A219349: Number of n X 3 arrays of the minimum value of corresponding elements and their horizontal, vertical, diagonal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..1 n X 3 array.
; Submitted by loader3229
; 3,3,8,15,27,46,76,122,190,287,421,601,837,1140,1522,1996,2576,3277,4115,5107,6271,7626,9192,10990,13042,15371,18001,20957,24265,27952,32046,36576,41572,47065,53087,59671,66851,74662,83140,92322,102246,112951,124477,136865,150157,164396,179626,195892,213240,231717,251371,272251,294407,317890,342752,369046,396826,426147,457065,489637,523921,559976,597862,637640,679372,723121,768951,816927,867115,919582,974396,1031626,1091342,1153615,1218517,1286121,1356501,1429732,1505890,1585052

#offset 1

mov $1,3
mov $2,3
mov $3,8
mov $4,15
mov $5,27
mov $6,46
mov $7,76
mov $8,122
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  mov $9,$4
  mul $9,-5
  add $8,$3
  add $8,$9
  mov $9,$5
  mul $9,10
  add $8,$9
  mov $9,$6
  mul $9,-10
  add $8,$9
  mov $9,$7
  mul $9,5
  sub $0,1
  add $8,$9
lpe
mov $0,$1
