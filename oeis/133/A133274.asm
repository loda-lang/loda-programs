; A133274: Numbers which are both 12-gonal and centered 12-gonal numbers.
; Submitted by Christian Krause
; 1,793,382537,184382353,88871911921,42836077163881,20646900321079033,9951763118682930337,4796729176304851343713,2312013511215819664739641,1114385715676848773553163561,537131602942729893032960097073
; Formula: a(n) = floor((c(n-1)^2)/5), b(n) = 20*c(n-1)+b(n-1), b(1) = 60, b(0) = 0, c(n) = 21*c(n-1)+b(n-1), c(1) = 63, c(0) = 3

#offset 1

mov $3,3
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,20
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,5
