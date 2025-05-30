; A227145: Numbers satisfying an infinite nested recurrence relation.
; Submitted by L@MiR
; 0,1,1,2,2,2,3,3,4,4,4,4,5,5,6,6,7,7,7,8,8,9,9,9,9,9,10,10,11,11,12,12,13,13,13,14,14,15,15,15,16,16,17,17,17,17,18,18,19,19,20,20,20,21,21,22,22,22,22,22,22,23,23,24,24,25,25,26,26,27,27,27,28,28,29,29,29,30,30,31

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,0
  mov $0,$4
  sub $0,$2
  add $0,1
  seq $0,87157 ; Satisfies a(1)=1, a(A087158(n+1)) = a(n)+1, with a(m)=1 for all m not found in A087158, where A087158(n+2)=A087158(n+1)+a(n)+1.
  mov $1,$0
  lpb $1
    div $0,$0
    mov $1,$0
    mov $3,$0
  lpe
  add $5,$3
lpe
mov $0,$5
