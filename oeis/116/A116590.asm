; A116590: a(0)=1; a(n)=b(n+2)+b(n), where b(n)=A005185(n) is the Hofstadter Q-sequence: b(1)=b(2)=1; b(n)=b(n-b(n-1))+b(n-b(n-2)) for n > 2.
; Submitted by Science United
; 1,3,4,5,7,8,9,11,11,12,14,14,16,18,17,20,20,21,23,23,24,24,28,26,30,30,30,32,32,36,33,37,37,38,39,41,41,41,44,44,45,47,47,48,48,48,56,48,57,54,53,56,58,56,58,62,58,64,62,64,64,72,65,71,71,66,71,74,73,76,78,77,77,80,78,82,79,83,83,85

add $0,1
mov $1,1
mov $2,$0
lpb $2
  mov $5,$3
  mov $4,2
  lpb $4
    div $4,2
    mov $3,$1
    add $3,$4
    seq $3,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
    mov $6,$4
    mul $6,$3
    add $5,$6
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$5
