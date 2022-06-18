; A298211: Smallest n such that A001353(a(n)) == 0 (mod n), i.e., x=A001075(a(n)) and y=A001353(a(n)) is the fundamental solution of the Pell equation x^2 - 3*(n*y)^2 = 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,2,3,6,4,4,9,6,5,6,6,4,3,8,9,18,5,6,12,10,11,12,15,6,27,4,15,6,16,16,15,18,12,18,18,10,6,12,7,12,11,10,9,22,23,24,28,30,9,6,9,54,15,4,15,30,29,6,30,16,36,32,6,30,17,18,33,12,7,36,18,18,15,10,20,6,40,24,81,14,41,12,9,22,15,20,45,18,12,22,48,46,15,48,8,28,45,30

add $0,1
mov $4,$0
gcd $1,$0
mov $3,$0
lpb $3
  sub $3,1
  add $1,$5
  add $5,$0
  add $6,1
  sub $0,1
  mul $1,2
  lpb $1
    mov $2,$0
    mod $2,$4
    add $3,$1
    mul $1,$2
  lpe
  add $1,2
  sub $0,$1
  add $5,$1
lpe
mov $0,$6
add $0,1
