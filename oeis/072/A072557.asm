; A072557: Let w(n) be defined by the following recurrence: w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3); sequence gives values of n such that w(n) is an integer.
; Submitted by vaughan
; 5,11,16,17,18,23,29,34,35,36,41,47,52,53,54,59,65,70,71,72,77,83,88,89,90,95,101,106,107,108,113,119,124,125,126,131,137,142,143,144,149,155,160,161,162,167,173,178,179,180,185,191,196,197,198,203,209,214

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $3,5
  gcd $3,$0
  mov $5,5
  mod $0,5
  lpb $0
    gcd $0,2
    div $3,5
    mul $5,4
    sub $5,$0
    div $5,2
    mod $5,2
  lpe
  cmp $3,$0
  add $3,$5
  add $1,$3
lpe
mov $0,$1
add $0,5
