; A096273: a(0)=0, then a(n)=a(n-1)+(n-1) if n is odd, a(n)=a(n/2)+n/2 otherwise.
; 0,0,1,3,3,7,6,12,7,15,12,22,12,24,19,33,15,31,24,42,22,42,33,55,24,48,37,63,33,61,48,78,31,63,48,82,42,78,61,99,42,82,63,105,55,99,78,124,48,96,73,123,63,115,90,144,61,117,90,148,78,138,109,171,63,127,96,162,82,150,117,187,78,150,115,189,99,175,138,216

lpb $0
  mov $2,$0
  div $0,2
  lpb $2
    mul $0,2
    mov $2,$0
  lpe
  add $1,$0
lpe
mov $0,$1
