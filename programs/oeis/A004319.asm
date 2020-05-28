; A004319: Binomial coefficient C(3n,n-1).
; 1,6,36,220,1365,8568,54264,346104,2220075,14307150,92561040,600805296,3910797436,25518731280,166871334960,1093260079344,7174519270695,47153358767970,310325523515700,2044802197953900,13488561475572645

mov $1,$0
mov $4,$1
pow $1,2
mov $5,$4
mod $5,2
mov $2,$0
mov $3,$0
mul $4,3
add $4,3
mov $7,2
mul $2,5
gcd $7,5
bin $4,$3
mov $8,8
mov $6,1
mod $1,2
lpb $4,5
  mov $5,0
  sub $8,1
  mul $2,3
  add $0,$4
  add $7,1
  div $6,$7
  sub $7,$1
  mov $3,3
  lpb $0,3
    add $5,1
    add $3,$8
    pow $2,3
    div $2,7
    sub $4,$3
    add $0,1
    mod $7,$0
    lpb $7,3
      mul $2,$1
      mov $6,3
      mod $4,3
      gcd $7,8
      mov $7,1
      add $0,$4
      mod $3,$0
      mov $4,$3
      sub $1,4
      cmp $3,1
      pow $5,2
      mod $8,2
      fac $8
    lpe
  lpe
  add $6,$7
  pow $1,$8
  fac $3
  lpb $0,6
    mov $7,$5
    mul $6,8
    add $6,$6
    mov $0,$1
    sub $0,$1
    lpb $3,7
      add $1,6
      lpb $8,3
        cmp $2,$6
        add $8,$8
        pow $6,5
      lpe
      cmp $3,$2
    lpe
    div $6,2
  lpe
lpe
add $7,7
mul $1,$2
mul $3,$5
mul $7,2
sub $0,$0
add $7,8
mov $3,0
sub $7,8
cmp $7,7
cmp $1,4
mov $1,$4
