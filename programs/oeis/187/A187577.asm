; A187577: Complement of A187576.
; 3,6,9,10,13,16,19,22,25,26,29,32,35,36,39,42,45,48,51,52,55,58,61,64,67,68,71,74,77,78,81,84,87,90,93,94,97,100,103,104,107,110,113,116,119,120,123,126,129,132,135,136,139,142,145,146,149,152,155,158,161,162,165,168,171,174,177,178,181,184,187,188,191,194,197,200,203,204,207,210,213,214,217,220

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $2,$0
  cal $0,163801 ; a(n)=n-a(a(n-2)) with a(0)=0,a(1)=1
  add $0,$2
  gcd $0,2
  mov $1,$0
  sub $1,1
  mul $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
