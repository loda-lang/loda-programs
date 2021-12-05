; A120502: Meta-Fibonacci sequence a(n) with parameters s=3.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,2,2,2,3,4,4,4,4,4,4,5,6,6,7,8,8,8,8,8,8,8,9,10,10,11,12,12,12,13,14,14,15,16,16,16,16,16,16,16,16,17,18,18,19,20,20,20,21,22,22,23,24,24,24

add $0,1
mov $2,$0
mov $6,1
lpb $0
  lpb $0,$6
    mov $6,$2
    lpb $0
      sub $6,3
      sub $6,$0
      div $0,2
    lpe
  lpe
  sub $0,1
lpe
add $0,1
