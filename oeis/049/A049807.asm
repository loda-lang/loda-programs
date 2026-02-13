; A049807: a(n)=number of Farey fractions of order n that are <=1/3; cf. A049805.
; Submitted by Science United
; 1,1,2,3,4,5,7,8,10,12,15,16,20,22,25,28,33,35,41,43,47,51,58,61,68,72,78,82,91,93,103,108,115,121,129,133,145,151,159,165,178,182,196,202,210,218,233,238,252,258,269,277,294,300

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  div $4,3
  lpb $4
    mov $2,$4
    gcd $2,$0
    equ $2,1
    add $3,$2
    sub $4,1
  lpe
lpe
mov $0,$3
add $0,1
