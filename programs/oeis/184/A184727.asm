; A184727: a(n) =  A005843(n-1)/A090369(n-1) for n > 2 and a(n) = 0 for n <= 2.
; 0,0,1,2,2,2,4,2,4,6,5,2,8,2,7,10,8,2,12,2,10,14,11,2,16,10,13,18,14,2,20,2,16,22,17,14,24,2,19,26,20,2,28,2,22,30,23,2,32,14,25,34,26,2,36,22,28,38,29,2,40,2,31,42,32,26,44,2,34,46,35,2,48,2,37,50,38,22,52,2,40,54,41,2,56,34,43,58,44,2,60,26,46,62,47,38,64,2,49,66

lpb $0
  mov $2,$0
  add $3,$0
  lpb $0
    mul $0,2
    add $6,1
    gcd $0,$6
  lpe
  sub $2,1
  mul $0,$2
  cmp $3,$5
  mov $1,$3
  mov $4,$5
  cmp $4,0
  add $5,$4
lpe
add $1,$0
