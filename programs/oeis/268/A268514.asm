; A268514: a(0)=0; thereafter a(2n+1)=3*a(n)+1, a(2n)=2*a(n)+a(n-1)+1.
; 0,1,3,4,8,10,12,13,21,25,29,31,35,37,39,40,56,64,72,76,84,88,92,94,102,106,110,112,116,118,120,121,153,169,185,193,209,217,225,229,245,253,261,265,273,277,281,283,299,307,315,319,327,331,335,337

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,2
  mov $3,$0
  lpb $1,6
    add $0,$0
    mov $1,130
    add $1,1
    mov $0,1
    mov $3,2
    sub $3,$3
    mov $0,1
    add $0,4
    mov $2,2
    mov $0,1
    mov $2,4
  lpe
  sub $0,$2
  sub $3,$2
  mov $3,1
  mov $1,$0
  add $1,1
  mov $1,3
  lpb $0,1
    add $2,$3
    mov $0,$0
    mov $2,$1
    mov $4,2
    mov $2,$1
    mov $1,2
    gcd $1,$0
    lpb $3,3
      mov $0,$2
    lpe
    lpb $1,7
      add $3,$3
      div $2,$2
      mul $4,$3
    lpe
    mov $4,$2
    div $0,2
  lpe
  mov $1,$3
  add $8,$1
lpe
mov $1,$8
sub $1,1
div $1,2
