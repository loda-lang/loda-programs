; A281825: Numerators of the binomial transform of A198631(n)/A006519(n+1) with A198631(1) = -1 instead of 1.
; Submitted by Ralfy
; 1,1,0,-3,-2,-7,-4,-23,-6,-45,-8,655,-10,-5483,-12,929361,-14,-3202321,-16,221930513,-18,-4722116559,-20,968383680659,-22,-14717667114197,-24,2093660879252571,-26,-86125672563201235,-28,129848163681107301025,-30

mov $2,2
pow $2,$0
mov $4,1
mov $1,$0
add $1,1
mul $1,2
lpb $1
  sub $1,1
  div $6,2
  add $6,$4
  mul $6,2
  mov $4,$3
  add $4,1
  pow $4,$0
  sub $4,$6
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $4,$0
  mul $7,-1
  add $7,$5
lpe
gcd $2,$7
mov $1,$7
div $1,$2
mov $0,$1
