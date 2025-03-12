; A093727: Given the infinite continued fraction (1+i)+((1+i)/(1+i)+((1+i)/((1+i)+...)))), where i is the square root of (-1), this is the denominator of the convergents.
; Submitted by Science United
; 1,2,5,4,15,130,377,136,3145,3030,26269,18980,219413,21866,40725,331024,15306833,44237570,127848949,30790860,26045045,3086134658,8919094697,3222082760,3547425525,215297250946,622220603405,15502163092

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$4
  mov $2,$0
  seq $2,317974 ; a(n) = 2*(a(n-1)+a(n-2)+a(n-3))-a(n-4) for n >= 4, with initial terms 0,0,1,1.
  add $2,$1
  mov $4,2
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
