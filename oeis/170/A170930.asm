; A170930: G(n,1) with n index G(n,i)=n*(G(n,i-1)+G(n,i-2))=(a^i-b^i)*d where d=sqrt(n*(n+4)); a=(n+d)/2; b=(n-d)/2.
; Submitted by Cruncher Pete
; 0,21,63,252,945,3591,13608,51597,195615,741636,2811753,10660167,40415760,153227781,580930623,2202475212,8350217505,31658078151,120024886968,455048895357,1725221346975,6540810726996,24798096221913
; Formula: a(n) = 3*a(n-1)+3*a(n-2), a(1) = 21, a(0) = 0

mov $3,21
lpb $0
  sub $0,1
  mul $1,3
  mov $2,$3
  mov $3,$1
  add $1,$2
lpe
mov $0,$1
