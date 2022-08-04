; A120502: Meta-Fibonacci sequence a(n) with parameters s=3.
; Submitted by Gunnar Hjern
; 1,1,1,1,2,2,2,2,2,3,4,4,4,4,4,4,5,6,6,7,8,8,8,8,8,8,8,9,10,10,11,12,12,12,13,14,14,15,16,16,16,16,16,16,16,16,17,18,18,19,20,20,20,21,22,22,23,24,24,24

mov $1,$0
div $0,2
lpb $0
  lpb $1
    add $0,1
    lpb $0
      add $0,1
      sub $1,$0
      sub $1,1
      div $0,2
    lpe
    sub $0,1
  lpe
  sub $0,1
lpe
add $0,1
