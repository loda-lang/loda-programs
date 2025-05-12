; A381051: A version of the Josephus problem: a(n) is the surviving integer under the eliminate-skip-eliminate version of the elimination process.
; Submitted by Science United
; 1,2,2,2,5,5,2,8,5,2,8,5,11,8,14,11,17,14,2,17,5,20,8,23,11,26,14,2,17,5,20,8,23,11,26,14,29,17,32,20,35,23,38,26,41,29,44,32,47,35,50,38,53,41,2,44,5,47,8,50,11,53,14,56,17,59,20,62,23,65,26,68

#offset 1

mul $0,3
mov $1,$0
div $0,2
lpb $0
  mul $0,3
  sub $0,1
  sub $0,$1
lpe
