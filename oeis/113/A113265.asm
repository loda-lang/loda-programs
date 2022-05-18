; A113265: Partial sums of Catalan numbers A000108 multiplied by powers of -6.
; Submitted by Jamie Morken(s4)
; 1,-5,67,-1013,17131,-309461,5849131,-114243413,2287607467,-46710150485,968879741611,-20358507992405,432438339283627,-9270351245202773,200309903779703467,-4358060643012007253,95389812498547780267,-2099063396615767545173

mov $1,$0
lpb $0
  sub $1,1
  mov $2,$0
  seq $2,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
  mov $0,$1
  add $3,$2
  mul $3,3
  dif $3,-1
lpe
mov $0,$3
div $0,2
add $0,1
