; A166472: 2^F(n+2)*3^F(n+1)/12, where F(n) is the n-th Fibonacci number (A000045(n)).
; Submitted by booc0mtaco
; 1,6,72,5184,4478976,278628139008,14975624970497949696,50071566192138943522512952098816,8998235963747242817865410245394871488270255869919232
; Formula: a(n) = truncate(b(n)/4), b(n) = truncate((12*truncate(b(n-2)/2)*b(n-1))/2), b(1) = 24, b(0) = 4

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  div $2,2
  mul $1,12
  mul $1,$3
  div $1,2
lpe
mov $0,$1
div $0,4
