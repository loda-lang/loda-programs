; A180195: a(n) = (-1)^n*Sum((-1)^j*b(j), j=1..n), where b(n)=(n-1)!*(n^2 - n + 1) = A001564(n-1) (n>=1).
; Submitted by Jamie Morken(s3)
; 1,2,12,66,438,3282,27678,259602,2683758,30338322,372458478,4936475922,70266775278,1069278031122,17325341412078,297824181275922,5414097458148078,103781942967323922,2092232238097380078,44254551017667611922,979997194424697828078,22675109031076772891922

#offset 1

sub $0,1
mov $10,$0
mov $7,2
lpb $7
  sub $7,1
  mov $13,0
  mov $0,$10
  add $0,$7
  sub $0,1
  mov $8,$0
  mov $12,2
  lpb $12
    sub $12,1
    mov $0,$8
    add $0,$12
    mov $2,1
    mov $6,0
    add $0,1
    lpb $0
      mov $3,$2
      lpb $3
        add $1,$3
        add $2,1
        mul $2,4
        mov $4,$1
        gcd $4,$2
        neq $4,1
        mul $1,0
        sub $3,$4
        add $6,$0
      lpe
      add $2,1
      mul $6,$0
      sub $0,1
    lpe
    mov $0,$6
    mov $11,$12
    mul $11,$6
    add $13,$11
  lpe
  min $8,1
  mul $8,$0
  mov $0,$13
  sub $0,$8
  mov $5,$7
  mul $5,$0
  add $9,$5
lpe
min $10,1
mul $10,$0
mov $0,$9
sub $0,$10
