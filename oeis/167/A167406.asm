; A167406: Sequence a(n) gives the number of ways to seat 2n people around a circular table so that person i does not sit across from person n+i for any 1 <= i <= n.
; Submitted by Christian Krause
; 0,4,64,2880,208896,23193600,3640688640,768126320640,209688566169600,71921062285148160,30278182590480384000,15350836256712740044800,9225766813653105691852800,6485670333458406942179328000,5272823572160895949091320627200

mov $1,1
lpb $0
  mov $2,$3
  add $3,$1
  mul $3,$0
  mul $3,$0
  mul $3,4
  mov $1,$0
  mul $1,2
  mul $1,$2
  sub $0,1
lpe
mov $0,$3
