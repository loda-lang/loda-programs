; A145029: Pentanacci numbers: a(n)=a(n-1)+a(n-2)+a(n-3)+a(n-4)+a(n-5), {1,2,3,4,5...}.
; Submitted by Jamie Morken(w1)
; 1,2,3,4,5,15,29,56,109,214,423,831,1633,3210,6311,12408,24393,47955,94277,185344,364377,716346,1408299,2768643,5443009,10700674,21036971,41357596,81306893,159845143,314247277,617793880,1214550789,2387743982

#offset 1

mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $7,4
  mov $4,$2
  add $1,$3
  sub $1,$2
  add $2,$1
  add $3,2
  add $5,$4
  add $5,2
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$4
add $0,1
