; A163652: Triangle read by rows where T(n,m)=2*m*n + m + n + 6.
; Submitted by Jamie Morken(w3)
; 10,13,18,16,23,30,19,28,37,46,22,33,44,55,66,25,38,51,64,77,90,28,43,58,73,88,103,118,31,48,65,82,99,116,133,150,34,53,72,91,110,129,148,167,186,37,58,79,100,121,142,163,184,205,226,40,63,86,109,132,155,178,201,224,247,270,43,68,93,118,143,168,193,218,243,268,293,318,46,73,100,127,154,181,208,235,262,289,316,343,370,49,78,107,136,165,194,223,252,281

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $1,4
add $0,$2
mul $0,2
add $0,$1
mul $0,4
div $0,8
add $0,6
