; A072557: Let w(n) be defined by the following recurrence: w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3); sequence gives values of n such that w(n) is an integer.
; 5,11,16,17,18,23,29,34,35,36,41,47,52,53,54,59,65,70,71,72,77,83,88,89,90,95,101,106,107,108,113,119,124,125,126,131,137,142,143,144,149,155,160,161,162,167,173,178,179,180,185,191,196,197,198,203,209,214

mov $9,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$9
  sub $0,$4
  mov $7,5
  mov $5,$7
  mov $6,$0
  mov $1,$5
  mov $3,$6
  gcd $1,$3
  mod $0,$7
  lpb $0,1
    gcd $0,2
    mov $6,2
    mul $7,4
    sub $7,$0
    div $7,2
    mov $2,$5
    mod $7,$6
    div $1,$2
  lpe
  cmp $1,$0
  add $1,$7
  add $8,$1
lpe
mov $1,$8
