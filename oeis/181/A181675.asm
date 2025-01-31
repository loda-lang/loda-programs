; A181675: V(n,n^2), where V is the number of integer points in an n-dimensional sphere of Lee-radius n^2 centered at the origin.
; Submitted by Jamie Morken(w3)
; 3,41,1159,50049,2908411,212358985,18665359119,1917971421185,225555471838387,29871434052884841,4398867465890529303,712959801840558794625,126115813138335816685995

#offset 2

sub $0,1
mov $4,$0
pow $4,2
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
mul $0,2
sub $0,1
