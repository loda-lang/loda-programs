; A091732: Iphi(n): infinitary analog of Euler's phi function.
; Submitted by Skillz
; 1,1,2,3,4,2,6,3,8,4,10,6,12,6,8,15,16,8,18,12,12,10,22,6,24,12,16,18,28,8,30,15,20,16,24,24,36,18,24,12,40,12,42,30,32,22,46,30,48,24,32,36,52,16,40,18,36,28,58,24,60,30,48,45,48,20,66,48,44,24,70,24,72,36,48,54,60,24,78,60

#offset 1

sub $0,1
mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  add $0,1
  lpb $0
    mov $2,2
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      neq $4,0
      add $2,1
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      mov $2,$5
    lpe
    sub $5,1
    mul $1,$5
  lpe
lpe
mov $0,$1
