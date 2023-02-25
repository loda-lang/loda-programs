; A043088: (s(n)+1)/10, where s(n)=n-th base 10 palindrome that starts with 9.
; Submitted by Dataman
; 1,10,91,92,93,94,95,96,97,98,99,100,901,912,923,934,945,956,967,978,989,1000,9001,9011,9021,9031,9041,9051,9061,9071,9081,9091,9102,9112,9122,9132,9142,9152,9162,9172,9182,9192,9203

mov $1,9
mov $2,$0
mul $2,31
pow $2,2
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$5
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
