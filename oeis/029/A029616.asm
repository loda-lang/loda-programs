; A029616: Odd numbers to the right of the central elements of the (2,3)-Pascal triangle A029600.
; Submitted by GolfSierra
; 3,3,3,11,3,3,17,3,57,3,147,77,23,3,3,29,3,155,3,605,187,35,3,1925,3,5291,2717,41,3,13013,3731,301,3,29315,21021,11739,5005,1575,345,47,3,3,53,3,495,3,3249,551,59,3,16815,3,73017,20615,65,3,276507,25025,737

mov $2,7261
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,29614 ; Numbers to the right of the central elements of the (2,3)-Pascal triangle A029600.
  mov $5,$3
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
