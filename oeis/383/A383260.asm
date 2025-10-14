; A383260: Expansion of e.g.f. f(x) * exp(f(x)), where f(x) = (exp(3*x) - 1)/3.
; Submitted by KetamiNO [YouTube]
; 0,1,5,30,211,1691,15126,148975,1599401,18563832,231317677,3076301471,43448641176,648950825173,10212710942609,168797691270438,2921824286030527,52833169082034839,995732022426733782,19519908917429511307,397294691005861642805,8381466690394292755896

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,4212 ; Shifts one place left under 3rd-order binomial transform.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,3
