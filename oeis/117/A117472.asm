; A117472: Values of c in a^2 + b^2 = c^2, where b - a = 17 and gcd(a,b,c)=1.
; Submitted by Jon Maiga
; 25,53,137,305,797,1777,4645,10357,27073,60365,157793,351833,919685,2050633,5360317,11951965,31242217,69661157,182092985,406014977,1061315693,2366428705,6185801173,13792557253,36053491345

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  add $3,2
  mod $3,4
  mul $3,$2
  add $1,12
  add $1,$3
  add $2,$1
lpe
add $2,$1
mov $0,$2
add $0,24
