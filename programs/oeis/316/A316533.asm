; A316533: a(n) is the Sprague-Grundy value of the Node-Kayles game played on the generalized Petersen graph P(n,2).
; 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0

add $0,1
lpb $0
  mod $0,6
  mul $0,4
lpe
mod $0,2
mov $1,$0
