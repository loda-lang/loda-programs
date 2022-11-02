; A043455: Numbers having three 0's in base 9.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 729,1458,2187,2916,3645,4374,5103,5832,6562,6563,6564,6565,6566,6567,6568,6569,6570,6579,6588,6597,6606,6615,6624,6633,6642,6723,6804,6885,6966,7047,7128,7209,7290,8019,8748,9477,10206

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
