; A350414: a(1)=1; for n > 1, a(n) = a(n-1) + (sum of odd-indexed digits of a(n-1)) - (sum of even-indexed digits of a(n-1)).
; Submitted by PDW
; 1,2,4,8,16,21,20,18,25,28,34,35,37,41,38,43,42,40,36,39,45,46,48,52,49,54,53,51,47,50,45,46,48,52,49,54,53,51,47,50,45,46,48,52,49,54,53,51,47,50,45,46,48,52,49,54,53,51,47,50,45,46,48,52,49,54,53,51,47,50,45

#offset 1

sub $0,1
mov $1,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $4,1
  mov $0,$1
  sub $0,$5
  lpb $0
    sub $1,$0
    mov $2,$0
    mod $2,10
    add $2,$0
    div $0,10
    trn $4,$2
    add $4,$2
  lpe
  mov $0,5
  add $0,$4
  mov $3,$0
  sub $3,4
  sub $1,2
  add $1,$3
lpe
mov $0,$1
add $0,1
