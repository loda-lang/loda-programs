; A120506: Generalized meta-Fibonacci sequence a(n) with parameters s=3 and k=3.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,3,3,3,3,4,5,6,6,7,8,9,9,9,9,9,9,10,11,12,12,13,14,15,15,16,17,18,18,18,19,20,21,21,22,23,24,24,25,26,27,27,27,27,27,27,27,28,29,30,30,31,32,33,33

mov $1,$0
lpb $0
  lpb $1
    lpb $0
      sub $1,3
      sub $1,$0
      div $0,3
    lpe
  lpe
  sub $0,1
lpe
add $0,1
