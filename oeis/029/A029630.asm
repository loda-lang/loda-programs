; A029630: Odd numbers to left of central elements of the (3,2)-Pascal triangle A029618.
; Submitted by PDW
; 3,3,3,3,11,3,3,17,3,57,3,23,77,147,3,3,29,3,155,3,35,187,605,3,1925,3,41,2717,5291,3,301,3731,13013,3,47,345,1575,5005,11739,21021,29315,3,3,53,3,495,3,59,551,3249,3,16815,3,65,20615,73017,3,737,25025,276507

mov $2,7260
lpb $2
  sub $2,32
  mov $3,$1
  seq $3,29628 ; Numbers to left of central numbers of the (3,2)-Pascal triangle A029618.
  mov $5,$3
  mul $3,338
  add $3,2
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
