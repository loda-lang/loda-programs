; A237342: For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(5).
; Submitted by Jon Maiga
; 0,1,2,3,4,5,25,225,2225,22225,222225,2222225,22222225,222222225,2222222225,22222222225,222222222225,2222222222225,22222222222225,222222222222225,2222222222222225,22222222222222225,222222222222222225,2222222222222222225

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  add $1,$0
  sub $0,5
  mov $4,10
  pow $4,$0
  mul $1,2
  lpb $1
    mod $1,2
    mov $7,$4
    cmp $7,0
    add $4,$7
    mov $6,$4
  lpe
  mov $8,$4
  lpb $6
    mod $6,8
    add $8,$4
  lpe
  add $3,$8
lpe
mov $0,$3
