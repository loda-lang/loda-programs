; A120510: Generalized meta-Fibonacci sequence a(n) with parameters s=3 and k=4.
; Submitted by Mads Nissen
; 1,1,1,1,2,3,4,4,4,4,4,5,6,7,8,8,9,10,11,12,12,13,14,15,16,16,16,16,16,16,17,18,19,20,20,21,22,23,24,24,25,26,27,28,28,29,30,31,32,32,32,33,34,35,36,36,37,38,39,40

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $1,$2
  lpb $1
    lpb $0
      sub $1,$0
      sub $1,3
      div $0,4
    lpe
  lpe
  sub $0,1
lpe
add $0,1
